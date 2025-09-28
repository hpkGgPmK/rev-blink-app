.class interface abstract Lcom/amazon/ion/impl/IonReaderContinuableApplication;
.super Ljava/lang/Object;
.source "IonReaderContinuableApplication.java"

# interfaces
.implements Lcom/amazon/ion/impl/IonReaderContinuableCore;


# virtual methods
.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getTypeAnnotations()[Ljava/lang/String;
.end method

.method public abstract iterateTypeAnnotations()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract symbolValue()Lcom/amazon/ion/SymbolToken;
.end method
