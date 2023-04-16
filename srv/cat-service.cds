using my.bookshop as my from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on my.Books;
    @readonly entity Employees as projection on my.Employees;
    @readonly entity Employee_CV as projection on my.EMPLOYEE_CV;
    @readonly entity RemoteTable as projection on my.REMOTE_TABLE;
}