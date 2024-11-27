using { db as db } from '../db/schema';


service MyService {

    entity Student as projection on db.Student;

}