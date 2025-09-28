.class public interface abstract Lcom/amazon/ion/IonReader;
.super Ljava/lang/Object;
.source "IonReader.java"

# interfaces
.implements Lcom/amazon/ion/facet/Faceted;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract bigDecimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract booleanValue()Z
.end method

.method public abstract byteSize()I
.end method

.method public abstract dateValue()Ljava/util/Date;
.end method

.method public abstract decimalValue()Lcom/amazon/ion/Decimal;
.end method

.method public abstract doubleValue()D
.end method

.method public abstract getBytes([BII)I
.end method

.method public abstract getDepth()I
.end method

.method public abstract getFieldId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getIntegerSize()Lcom/amazon/ion/IntegerSize;
.end method

.method public abstract getSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getType()Lcom/amazon/ion/IonType;
.end method

.method public abstract getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getTypeAnnotations()[Ljava/lang/String;
.end method

.method public abstract hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract intValue()I
.end method

.method public abstract isInStruct()Z
.end method

.method public abstract isNullValue()Z
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

.method public abstract longValue()J
.end method

.method public abstract newBytes()[B
.end method

.method public abstract next()Lcom/amazon/ion/IonType;
.end method

.method public abstract stepIn()V
.end method

.method public abstract stepOut()V
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method

.method public abstract symbolValue()Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract timestampValue()Lcom/amazon/ion/Timestamp;
.end method
