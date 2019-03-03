
<!-- Page -->
<div class="container-fluid bg-3">
  <div class="row" >
    <div class="offset-sm-1 col-sm-4 grid">
        <h2>Scenario</h2>
		
		<!--
		<table class="table table-bordered">
		  <thead>
			<tr>
			  <th scope="col">Id</th>
			  <th scope="col">Name</th>
			</tr>
		  </thead>
		  <tbody>
		   <a href="#">
			<tr>
			  <td>1</td>
			  <td>Scenario1</td>
			</tr></a>
				<tr>
			  <td>2</td>
			  <td a href="#">Scenario2</td>
			</tr>
			<tr>
			  <td>3</td>
			  <td a href="#">Scenario3</td>
			</tr>
			<tr>
			  <td>4</td>
			  <td>Scenario4</td>
			</tr>
		  </tbody>
		</table> 
		-->
		
		<ol class="list-group">
		  <li class="list-group-item active">Scenario1</li>
		  <li class="list-group-item">Scenario2</li>
		  <li class="list-group-item">Scenario3</li>
		  <li class="list-group-item">Scenario4</li>
		</ol>
    </div>
    
    <div class="col-sm-6 grid">
        <form class="form-horizontal">
			<div>
			     <div class="form-group">
              <label for="nameField" class="col-xs-2">Name</label>
              <div class="col-xs-10">
                <input type="text" class="form-control" id="nameField" placeholder="Scenario1" />
              </div>
            </div>
          
            <div class="form-group">
              <label for="descField" class="col-xs-2">Description</label>
              <div class="col-xs-10">
                <textarea type="text" class="form-control" id="descField" placeholder="Scenario Description"></textarea>
              </div>
            </div>
            
            <div class="form-group">
              <label for="remarks" class="col-xs-2">Remarks</label>
              <div class="col-xs-10">
                <input type="text" class="form-control" id="remarks" placeholder="Remarks" />
              </div>
            </div>
            
			<div class="form-group">
				<div class="offset-xs-2 col-xs-5">
           			<button class="btn btn-primary" type="submit">Update Scenario</button>
					<button class="btn btn-primary" type="submit">Delete Scenario</button>
					<button class="btn btn-primary" type="submit">Create Scenario</button>
				</div >
			</div>
		</form>
    </div>
  </div>
</div>

