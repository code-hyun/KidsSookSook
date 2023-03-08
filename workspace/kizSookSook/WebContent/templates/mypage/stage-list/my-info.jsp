<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<h2 class="stage-title">나의 정보</h2>
<section class="my-info-container">
    <section class="my-info-profile">
        <div class="profile-img">
            <img src="https://kmong.com/img/tools/main_user_gray.png" />
        </div>
        <label for="file-input">
            <div class="change-profile">
                <div class="change-profile-btn-wrapper">
                    <div type="button" class="change-profile-btn">
                        <span> 프로필 변경 </span>
                    </div>
                </div>
            </div>
        </label>
    </section>
    <section class="my-info-form-container">
        <form action="">
            <input type="file" id="file-input" style="display: none" />
            <div class="my-info-form">
                <div class="form-title">
                    <span>닉네임</span>
                </div>
                <div class="form-input">
                    <input type="text" value="${member.memberNickname}"/>
                </div>
                <p class="info-form-warning">
                    * 올바른 아이디 형식이 아닙니다.
                </p>
                <ul class="identification-conditions-list">
                    <li>* 닉네임 변경은 가입 후 1회만 가능합니다.</li>
                    <li>
                        * 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며,
                        추가 변경은 불가합니다.
                    </li>
                    <li>
                        * 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와
                        동일한 문자열은 사용이 불가합니다.
                    </li>
                </ul>
            </div>
            <div class="my-info-form">
                <div class="form-title">
                    <span>이메일</span>
                </div>
                <div class="form-input">
                    <input type="text" placeholder="이메일 입력" value="${member.userEmail}" />
                </div>
                <p class="info-form-warning">
                    * 올바른 이메일 형식이 아닙니다.
                </p>
            </div>
            <div class="my-info-form">
                <div class="form-title">
                    <span>휴대폰 번호</span>
                </div>
                <div class="form-input">
                    <input type="text" placeholder="휴대폰 번호 입력" value="${member.userPhoneNumber}" />
                </div>
                <p class="info-form-warning">
                    * 올바른 휴대폰 번호 형식이 아닙니다.
                </p>
            </div>
            <div class="my-info-form">
                <div class="form-title">
                    <span>비밀번호</span>
                </div>
                <div class="form-input">
                    <input type="password" placeholder="비밀번호 입력" />
                </div>
                <p class="info-form-warning">
                    * 올바른 비밀번호 형식이 아닙니다.
                </p>
            </div>
            <div class="my-info-form">
                <div class="form-title">
                    <span>비밀번호 확인</span>
                </div>
                <div class="form-input">
                    <input type="password" placeholder="비밀번호 확인 입력" />
                </div>
                <p class="info-form-warning">* 비밀번호가 같지 않습니다.</p>
            </div>
            <div class="my-info-form">
                <div class="form-title">
                    <span>주소</span>
                </div>
                <div class="my-info-adress">
                    <div class="form-input" id="postCode">
                        <input
                            type="text"
                            placeholder="주소 입력"
                            id="postCodeInput"
                        />
                    </div>
                    <button type="button" id="postCodeBtn">주소 찾기</button>
                </div>
                <div class="form-input">
                    <input
                        type="text"
                        placeholder="상세주소 입력"
                        id="postCodeDetail"
                    />
                </div>
            </div>
            <div class="my-info-form">
                <div class="form-title">
                    <span>성별</span>
                </div>
                <div class="form-input">
                    <input type="text" placeholder="성별 입력" />
                </div>
            </div>
        </form>
        <div class="my-info-form-btn-wrapper">
            <button
                type="submit"
                class="update-btn"
                id="commit-btn"
                name="join-button"
                disabled="disabled"
            >
                프로필 수정
            </button>
        </div>
    </section>
</section>
