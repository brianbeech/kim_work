<!DOCTYPE html>
<html th:include="layout/page" th:fragment="content">

<script>
    $(document).ready(function () {
        $('input').on('keyup', function (e) {

            var totalHours = parseFloat($("#total").val());
            $("#total").val(totalHours + parseFloat($(this).val()), 2)
        });
    });
</script>
<div class="col-lg-8">
    <div class="panel panel-primary">
        <div class="panel-heading">Timecard</div>
        <table class="table table-bordered table-responsive">
            <tr>
                <td>Student</td>
                <td>Consultant</td>
                <td>SUN</td>
                <td>MON</td>
                <td>TUES</td>
                <td>WED</td>
                <td>THURS</td>
                <td>FRI</td>
                <td>SAT</td>
                <td>Total Hours</td>
                <td>Total Units</td>
                <td>Available Units</td>
            </tr>
            <tr>
                <td>Maria Jones</td>
                <td class="small">Stacey Jackson</td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="sun"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="mon"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="tue"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="wed"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="thu"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="fri"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="sat"/></td>
                <td><input type="text" size="1" class="form-control" maxlength="3" id="total" value="0"/></td>
                <td></td>
                <td></td>
            </tr>

        </table>
    </div>
    <button type="button" class="btn btn-danger pull-right" name="applyToArmy">Submit Hours&nbsp;<span
            class="glyphicon glyphicon-warning-sign"></span></button>
</div>
</html>
