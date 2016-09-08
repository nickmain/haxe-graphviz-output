package epistem.graphviz.dot.model;

enum Graph {
    graph(id: String, statements: Array<Statement>);
    digraph(id: String, statements: Array<Statement>);
}

enum Statement {
    node();
    edge();
    attrs();
    subgraph();

}

enum Attribute {


}