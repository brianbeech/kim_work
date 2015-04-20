<!DOCTYPE html>
<html th:include="layout/page" th:fragment="content">

<script>
    $(document).ready(function () {
        $("#addCert").on('click', function () {
            $("#cert").show();
            $("#addCert").hide();
        });

    });
</script>
<div>
    <form class="form-group">
        <select class="form-control input-sm">
            <option> - Select Consultant -</option>
            <option>Maria Johnson</option>
            <option>Jack Johnson</option>
            <option>Porter Skipp</option>
            <option>Allie Jones</option>
        </select>
    </form>
</div>

<div class="panel panel-primary">
    <div class="panel-heading">Contact</div>
    <div class="panel-body">
        <input type="text" class="form-control input-sm" placeholder="Name"/><br/>
        <input type="text" class="form-control input-sm" placeholder="DOB"/><br/>
        <input type="text" class="form-control input-sm" placeholder="Address"/><br/>
        <input type="text" class="form-control input-sm" placeholder="Phone"/><br/>
        <input type="text" class="form-control input-sm" placeholder="Name"/><br/>
    </div>
</div>

<div class="panel panel-primary">
    <div class="panel-heading">Certifications</div>
    <div class="panel-body">
        <span class="col-lg-offset-5">No certifications</span><br/>
        <button class="btn btn-xs btn-success" id="addCert"><span class="glyphicon glyphicon-plus-sign small"></span>
            Add Cert
        </button>
        <div id="cert" class="collapse">
            <input type="text" class="form-control input-sm" placeholder="Cert Name"/>
            <input type="text" class="form-control input-sm" placeholder="Cert Number"/>
            <input type="text" class="form-control input-sm" placeholder="Expire Dt"/>
            <button class="btn btn-xs btn-success">Submit</button>
        </div>
    </div>
</div>
<div class="panel panel-primary">
    <div class="panel-heading">Assign Students</div>
    <div class="panel-body">

    </div>
</div>
</html>
