<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>seaduck e ne</title>

<!-- 부트스트랩  CDM -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
<!--개인 디자인 추가-->
<link href="${pageContext.request.contextPath }/resources/css/createProduct.css"
	rel="stylesheet">
</head>
<body>
<%@ include file="../include/header.jsp" %>

<section class="py-5">
    <div class="col-md-12">
        <h1 class="add-product-title h1 ">상품등록</h1>
    </div>
    <div class="container">
        <div class="row">
            <form action="#" method="post" class="productForm">
                <div class="input-group inputArea">
                    <div class="col-md-2 offset-md-1 col-sm-12 col-12">
                        <label for="category">카테고리</label>
                    </div>
                    <div class="col-md-7 col-sm-12 col-12">
                        <div class="row">
                            <div class="col-6">
                                <select class="form-select" aria-label="Default select example" name="majorCategory" id="majorCategory">
                                    <option selected disabled>대 카테고리</option>
                                    <option value="jor1">대1</option>
                                    <option value="jor2">대2</option>
                                    <option value="jor3">대3</option>
                                  </select>
                            </div>
                            <div class="col-6">
                                <select class="form-select" aria-label="Default select example" name="minorCategory" id="minorCategory">
                                    <option selected disabled>소 카테고리</option>
                                    <option value="nor1">소1</option>
                                    <option value="nor2">소2</option>
                                    <option value="nor3">소3</option>
                                  </select>
                            </div>
                    	</div>
                    </div>
                </div>
                <div class="input-group inputArea">
                    <div class="col-md-2 offset-md-1 col-sm-12 col-12">
                        <label for="productName">상품명</label>
                    </div>
                    <div class="col-md-7 col-sm-12 col-12">
                        <input class="form-control" type="text" name="productName" id="productName" required />
                    </div>
                </div>
                <div class="input-group inputArea">
                    <div class="col-md-2 offset-md-1 col-sm-12 col-12">
                        <label for="realPrice">판매가</label>
                    </div>
                    <div class="col-md-7 col-sm-12 col-12">
                        <input class="form-control" type="text" name="realPrice" id="realPrice" required />
                    </div>
                </div>
                <div class="input-group inputArea">
                    <div class="col-md-2 offset-md-1 col-sm-12 col-12">
                        <label for="salePrice">할인가</label>
                    </div>
                    <div class="col-md-7 col-sm-12 col-12">
                        <input class="form-control" type="text" name="salePrice" id="salePrice" required />
                    </div>
                </div>
                <div class="input-group inputArea">
                    <div class="col-md-2 offset-md-1 col-sm-12 col-12">
                        <label for="quantity">재고수량</label>
                    </div>
                    <div class="col-md-7 col-sm-12 col-12">
                        <input class="form-control" type="text" name="quantity" id="quantity" required />
                    </div>
                </div>
				
                <div class="input-group inputArea">
                    <div class="col-md-2 offset-md-1 col-sm-12 col-12">
                        <label for="productContent">상품설명</label>
                    </div>
                    <div class="col-md-7 col-sm-12 col-12">
                        <textarea class="form-control" type="text" name="productContent" id="productContent" required></textarea>
                    </div>
                </div>

                <div class="inputArea input-group">
					<div
						class="col-md-1 offset-md-5 col-sm-2 offset-sm-4 col-2 offset-4">
						<button type="submit" class="order_btn btn btn-outline-success">상품등록</button>
					</div>
					<div class="col-md-3 col-sm-6 col-6">
						<button type="button" class="cancel_btn btn btn-outline-secondary">취소</button>
					</div>
				</div>
                

            </form>

        </div>
    </div>
</section>
<%@ include file="../include/footer.jsp" %>
    
</body>
</html>