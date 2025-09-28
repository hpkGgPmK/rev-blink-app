.class public abstract Lcom/amazon/ion/util/AbstractValueVisitor;
.super Ljava/lang/Object;
.source "AbstractValueVisitor.java"

# interfaces
.implements Lcom/amazon/ion/ValueVisitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultVisit(Lcom/amazon/ion/IonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public visit(Lcom/amazon/ion/IonBlob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonBool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonClob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonDatagram;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonFloat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonNull;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonSexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonSymbol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public visit(Lcom/amazon/ion/IonTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/ion/util/AbstractValueVisitor;->defaultVisit(Lcom/amazon/ion/IonValue;)V

    return-void
.end method
