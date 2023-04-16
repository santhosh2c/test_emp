namespace my.bookshop;

entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
}

entity Employees {
  key ID    : Integer;
      NAME  : String;
      SCORE : Integer
}

@cds.persistence.exists
@cds.persistence.calcview
entity EMPLOYEE_CV {
  key ID    : Integer      @title: 'ID: ID';
      NAME  : String(5000) @title: 'NAME: NAME';
      SCORE : Integer      @title: 'SCORE: SCORE';
      ID_1  : Integer      @title: 'ID_1: ID_1';
      TITLE : String(5000) @title: 'TITLE: TITLE';
      STOCK : Integer      @title: 'STOCK: STOCK';
}

@cds.persistence.exists
entity REMOTE_TABLE {
  key ID    : Integer      @title: 'ID: ID';
      NAME  : String(5000) @title: 'NAME: NAME';
      AGE  : String      @title: 'AGE: AGE';
      ADDRESS : String(5000) @title: 'ADDRESS: ADDRESS';
      SALARY : Integer      @title: 'SALARY: SALARY';
}
