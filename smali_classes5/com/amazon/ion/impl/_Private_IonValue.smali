.class public interface abstract Lcom/amazon/ion/impl/_Private_IonValue;
.super Ljava/lang/Object;
.source "_Private_IonValue.java"

# interfaces
.implements Lcom/amazon/ion/IonValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;
    }
.end annotation


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract findTypeAnnotation(Ljava/lang/String;)I
.end method

.method public abstract getAssignedSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getElementId()I
.end method

.method public abstract getFieldNameSymbol(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getTypeAnnotationSymbols(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)[Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
.end method

.method public abstract validate()Ljava/lang/String;
.end method
