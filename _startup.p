/* APPEND CLASS WORKING DIRECTORY TO BEGINNING OF PROPATH */ 
propath = "c:\_OE10\code,c:\_OE10\Exercises,c:\_OE10\examples,c:\_OE10\labs," 
        + propath.

/* CONNECT TO CLASS DATABASE */
connect c:\_OE10\db\train -1.

/* WE'RE DONE */
message "Connected." view-as alert-box.

