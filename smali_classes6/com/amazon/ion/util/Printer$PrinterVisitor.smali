.class public Lcom/amazon/ion/util/Printer$PrinterVisitor;
.super Lcom/amazon/ion/util/AbstractValueVisitor;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrinterVisitor"
.end annotation


# instance fields
.field protected final myOptions:Lcom/amazon/ion/util/Printer$Options;

.field protected final myOut:Ljava/lang/Appendable;

.field private myQuoteOperators:Z

.field private mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/util/Printer$Options;Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/util/AbstractValueVisitor;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myQuoteOperators:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    iput-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-object p2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    return-void
.end method

.method private final simplify(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonValue;
    .locals 3

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getType()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/amazon/ion/IonSymbol;

    invoke-interface {v0}, Lcom/amazon/ion/IonSymbol;->getSymbolId()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v1

    :cond_1
    const-string p2, "$ion_symbol_table"

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonValue;->hasTypeAnnotation(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->symbol_table_struct_has_imports(Lcom/amazon/ion/IonValue;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lcom/amazon/ion/IonStruct;

    new-array p2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "symbols"

    aput-object v1, p2, v0

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonStruct;->cloneAndRemove([Ljava/lang/String;)Lcom/amazon/ion/IonStruct;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private static final symbol_table_struct_has_imports(Lcom/amazon/ion/IonValue;)Z
    .locals 2

    check-cast p0, Lcom/amazon/ion/IonStruct;

    const-string v0, "imports"

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonStruct;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object p0

    instance-of v0, p0, Lcom/amazon/ion/IonList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/IonList;

    invoke-interface {p0}, Lcom/amazon/ion/IonList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method protected defaultVisit(Lcom/amazon/ion/IonValue;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot print "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setSymbolTableProvider(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonBlob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonBlob;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "blob"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v1, v1, Lcom/amazon/ion/util/Printer$Options;->blobAsString:Z

    const-string v2, "\""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "{{"

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonBlob;->printBase64(Ljava/lang/Appendable;)V

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->blobAsString:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "}}"

    :goto_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonBool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonBool;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "bool"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1}, Lcom/amazon/ion/IonBool;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonClob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonClob;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "clob"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->clobAsString:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string/jumbo v1, "{{"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1}, Lcom/amazon/ion/IonClob;->newInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->stringAsJson:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v3, v0}, Lcom/amazon/ion/util/IonTextUtils;->printJsonCodePoint(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v3, v0}, Lcom/amazon/ion/util/IonTextUtils;->printStringCodePoint(Ljava/lang/Appendable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean p1, p1, Lcom/amazon/ion/util/Printer$Options;->clobAsString:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string/jumbo v0, "}}"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public visit(Lcom/amazon/ion/IonDatagram;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->skipSystemValues:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/IonDatagram;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonDatagram;->systemIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->datagramAsList:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v2, 0x5b

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    iget-object v1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v1, v1, Lcom/amazon/ion/util/Printer$Options;->simplifySystemValues:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v1, v1, Lcom/amazon/ion/util/Printer$Options;->skipSystemValues:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/ion/IonValue;

    invoke-interface {v5}, Lcom/amazon/ion/IonValue;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v6

    new-instance v7, Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;

    invoke-direct {v7, v6}, Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;-><init>(Lcom/amazon/ion/SymbolTable;)V

    iput-object v7, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    if-eqz v1, :cond_4

    invoke-direct {p0, v5, v4}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->simplify(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonValue;

    move-result-object v5

    move-object v4, v6

    :cond_4
    if-eqz v5, :cond_3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    if-eqz v0, :cond_5

    const/16 v6, 0x2c

    goto :goto_3

    :cond_5
    const/16 v6, 0x20

    :goto_3
    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-virtual {p0, v5, v3}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeChild(Lcom/amazon/ion/IonValue;Z)V

    move v2, v3

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_8
    return-void
.end method

.method public visit(Lcom/amazon/ion/IonDecimal;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonDecimal;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "decimal"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonDecimal;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/Decimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/ion/Decimal;->signum()I

    move-result v1

    const/16 v2, 0x2d

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/ion/Decimal;->isNegativeZero()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/amazon/ion/Decimal;->scale()I

    move-result p1

    neg-int v2, p1

    iget-object v3, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v3, v3, Lcom/amazon/ion/util/Printer$Options;->decimalAsFloat:Z

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    const/16 v3, 0x2e

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_4
    if-lez p1, :cond_8

    const/4 v2, 0x0

    if-le v1, p1, :cond_5

    sub-int p1, v1, p1

    move v4, v2

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v1

    const/4 v4, 0x1

    add-int/2addr p1, v4

    move v6, v4

    move v4, p1

    move p1, v6

    :goto_1
    iget-object v5, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v5, v0, v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    if-ge p1, v1, :cond_6

    iget-object v2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v2, v0, p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_6
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string v0, "d-"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonFloat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonFloat;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "float"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonFloat;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {p1, v0, v1}, Lcom/amazon/ion/util/IonTextUtils;->printFloat(Ljava/lang/Appendable;D)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonInt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonInt;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "int"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1}, Lcom/amazon/ion/IonInt;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonList;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "list"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x2c

    const/16 v5, 0x5d

    const/4 v2, 0x1

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeSequenceContent(Lcom/amazon/ion/IonSequence;ZCCC)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonNull;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonSexp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonSexp;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "sexp"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->sexpAsList:Z

    if-eqz v0, :cond_1

    const/16 v5, 0x2c

    const/16 v6, 0x5d

    const/4 v3, 0x1

    const/16 v4, 0x5b

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeSequenceContent(Lcom/amazon/ion/IonSequence;ZCCC)V

    return-void

    :cond_1
    move-object v2, p1

    const/16 v11, 0x20

    const/16 v12, 0x29

    const/4 v9, 0x0

    const/16 v10, 0x28

    move-object v7, p0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeSequenceContent(Lcom/amazon/ion/IonSequence;ZCCC)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonString;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "string"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonString;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonStruct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "struct"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v1, 0x7b

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1}, Lcom/amazon/ion/IonStruct;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/ion/IonValue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v2, 0x2c

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonValue;

    iget-object v2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    invoke-interface {v0, v2}, Lcom/amazon/ion/impl/_Private_IonValue;->getFieldNameSymbol(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v2, 0x3a

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeChild(Lcom/amazon/ion/IonValue;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonSymbol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonSymbol;

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    invoke-interface {p1, v0}, Lcom/amazon/ion/impl/_Private_IonSymbol;->symbolValue(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "symbol"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonTimestamp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeAnnotations(Lcom/amazon/ion/IonValue;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonTimestamp;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "timestamp"

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeNull(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsMillis:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1}, Lcom/amazon/ion/IonTimestamp;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/IonTimestamp;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsString:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;)V

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/Timestamp;->print(Ljava/lang/Appendable;)V

    return-void
.end method

.method public writeAnnotations(Lcom/amazon/ion/IonValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->skipAnnotations:Z

    if-nez v0, :cond_1

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonValue;

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->mySymbolTableProvider:Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;

    invoke-interface {p1, v0}, Lcom/amazon/ion/impl/_Private_IonValue;->getTypeAnnotationSymbols(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)[Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const/16 v4, 0x24

    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v3, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v2, v3}, Lcom/amazon/ion/util/IonTextUtils;->printSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string v3, "::"

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected writeChild(Lcom/amazon/ion/IonValue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myQuoteOperators:Z

    iput-boolean p2, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myQuoteOperators:Z

    invoke-interface {p1, p0}, Lcom/amazon/ion/IonValue;->accept(Lcom/amazon/ion/ValueVisitor;)V

    iput-boolean v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myQuoteOperators:Z

    return-void
.end method

.method public writeNull(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->untypedNulls:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    const-string v1, "null."

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public writeSequenceContent(Lcom/amazon/ion/IonSequence;ZCCC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v0, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1}, Lcom/amazon/ion/IonSequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p3, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeChild(Lcom/amazon/ion/IonValue;Z)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {p1, p5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->stringAsJson:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printJsonString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printString(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public writeSymbol(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->symbolAsString:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->symbolVariant(Ljava/lang/CharSequence;)Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/util/Printer$1;->$SwitchMap$com$amazon$ion$util$IonTextUtils$SymbolVariant:[I

    invoke-virtual {v0}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myQuoteOperators:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-static {v0, p1}, Lcom/amazon/ion/util/IonTextUtils;->printQuotedSymbol(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public writeSymbolToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeSymbol(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->symbolAsString:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/util/Printer$PrinterVisitor;->myOut:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad SID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
