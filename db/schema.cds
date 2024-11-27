// using {  data as db} from '@sap/cds/common';

namespace db;

entity Student
{
    key ID : Integer @cds.auto.increment; // Correct
    Name : String;
    Age : Int16;
    Class : String;
}
