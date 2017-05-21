<div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12">
        <form name="login" action="<c:url value='/login' />" method="post" >
          <div class="col-xs-6">
              User Id:
          </div>
          <div class="col-xs-6">
            <input type="text" name="userId" placeholder="Enter Your User Id" />
          </div>
          <div class="col-xs-6">
              PassWord:
          </div>
          <div class="col-xs-6">
            <input type="password" name="password" placeholder="Enter Password" />
          </div>
          <div class="col-xs-offset-6 col-xs-2">
            <div class="btn  btn-block col-xs-12">
              <input type="submit" value="submit" />
            </div>
          </div>
      </form>
    </div>
</div>
