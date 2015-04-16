<!DOCTYPE html>
<html th:include="layout/page" th:fragment="content">

<script>
    $(document).ready(function(){
        $("#addCert").on('click',function(){
            $("#cert").show();
        })
    });
</script>
<div class="col-lg-8">
    <form class="form-group">
        <select class="form-control">
            <option> - Select Consultant - </option>
            <option>Maria Johnson</option>
            <option>Jack Johnson</option>
            <option>Porter Skipp</option>
            <option>Allie Jones</option>
        </select>
    </form>

    <div class="panel panel-default">
        <div class="panel-heading">Contact</div>
        <div class="panel-body">
                <input type="text" class="form-control" placeholder="Name" /><br/>
                <input type="text" class="form-control" placeholder="DOB" /><br/>
                <input type="text" class="form-control" placeholder="Address" /><br/>
                <input type="text" class="form-control" placeholder="Phone" /><br/>
                <input type="text" class="form-control" placeholder="Name" /><br/>
        </div>
    </div>

    <div class="panel panel-default">
        <div class="panel-heading">Certifications</div>
        <div class="panel-body">
            <span class="col-lg-offset-5">No certifications</span><br/>
            <button class="btn btn-xs btn-success" id="addCert"><span class="glyphicon glyphicon-plus-sign small"></span> Add Cert </button>
            <div id="cert" class="collapse">
            <input type="text" class="form-control" placeholder="Cert Name" />
            <input type="text" class="form-control" placeholder="Cert Number" />
            <input type="text" class="form-control" placeholder="Expire Dt" />
            </div>
        </div>
    </div>
</div>
</html>
