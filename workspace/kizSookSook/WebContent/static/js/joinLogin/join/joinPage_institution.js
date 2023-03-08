/**
 * 
 */
const $input = $('#inputId');
const $error = $('#error-id');
console.log($input);
console.log($error);

$input.on("blur", function() {
	let i = $input.index($(this));
	let value = $(this).val();

	if (i != 0) {
		$error.text("");
	} else {
		$.ajax({
			url: contextPath + "/checkIdAction.member",
			data: { userIdentification: value},
			success: function(result) {
			console.log(result);
				let message;
				console.log(result);
				result = JSON.parse(result);
				console.log(result);
				if (result.check) {
					message = "중복 아이디 입니다.";
					$error.css('color', 'red')
				} else {
					message = "사용가능한 아이디입니다.";
					$error.css('color', '#2bb673')
				}
				$error.text(message);

			}
		});
	}
});
	// 유효성 검사
    $btnModal.click(function(event) {
        event.preventDefault();
        $inputs.each((i, e) => {
            var reg;
            var check;
            const regAr = [
                /^[a-z]+[a-z0-9]{5,19}$/g,
                /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[~?!@#$%^&*_-]).{8,}$/,
                /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[~?!@#$%^&*_-]).{8,}$/,
                /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i,
                /^01([0|1|6|7|8|9])([0-9]{3,4})([0-9]{4})$/
            ];
            switch (i) {
            case 0: case 1: case 3: case 4: case 5:
                // 아이디 비번 이메일 주소
                reg = regAr[i];
                checkReg(check, e, i, reg);
                break;
            case 6: case 7: case 8:
            checkReg(check, e, i - 1, reg);
                break;
            case 2:
                // 비번확인
                reg = regAr[i];
                check = reg.test($(e).val());
                check = ($($inputs[i]).val() == $($inputs[i - 1]).val()) && check;
                changeCSS(check && $($inputs[i - 1]).val() != '', e, i);
                break;
            default:
                break;
            }
        });
        for (let i = 0; i < $inputs.length; i++) {
            if($($errors[i]).css('display') == 'block') {
                return;
            }
        }
	 	 /*비밀번호 암호화*/
	    $("input[name='userPassword']").val(btoa($("input[name='userPassword']").val()));
	    $("input[name='passwordConfirm']").val(btoa($("input[name='passwordConfirm']").val()));
        $("input[name='userAddress']").val($("#memberAddress").val() + " " +$("#memberAddressDetail").val());
		joinForm.submit();
    });
    
  
    
    