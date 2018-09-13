<div class="container">
    <div class="row">
        <div class="col-md-12">
            <table  class="table table-striped" border="1" cellpadding="0"  cellspacing="0" align="center">
                <thead>
                    <tr class="table-primary">
                        <th width="20%">id</th>
                        <th width="20%">title</th>
                        <th width="50%">detail</th>
                        <th width="10%">link</th>
                    </tr>
                </thead>
                <?php
                echo '<font color="red">';   
                echo 'คำค้น = ';
                echo $_GET['q'];
                echo '</font>';
                echo '<br/>';             
                $sql = "SELECT * FROM tbl_search
                    WHERE title LIKE '%$q%' OR detail LIKE '%$q%'
                 ORDER BY id DESC";
                $result = mysqli_query($con, $sql);
                while($row = mysqli_fetch_array($result)) {
                                    
                ?>
                <tr>
                    <td><?php echo $row['id'];?></td>
                    <td><?php echo $row['title'];?></td>
                    <td><?php echo $row['detail'];?></td>
                    <td><?php echo $row['link'];?></td>
                </tr>
            <?php } ?>
            </table>
        <?php mysqli_close($con);?>
    </div>
</div>
</div>