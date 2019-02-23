// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Customer Card"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world!');
        MESSAGE('[' + FORMAT(Name) + ']:Name');
        MESSAGE('[' + FORMAT(Address) + ']:Address');
        MESSAGE('[' + FORMAT("Last Date Modified") + ']:"Last Date Modified"');
    end;
}