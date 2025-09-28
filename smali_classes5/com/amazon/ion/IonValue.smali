.class public interface abstract Lcom/amazon/ion/IonValue;
.super Ljava/lang/Object;
.source "IonValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY_ARRAY:[Lcom/amazon/ion/IonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazon/ion/IonValue;

    sput-object v0, Lcom/amazon/ion/IonValue;->EMPTY_ARRAY:[Lcom/amazon/ion/IonValue;

    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/amazon/ion/ValueVisitor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract addTypeAnnotation(Ljava/lang/String;)V
.end method

.method public abstract clearTypeAnnotations()V
.end method

.method public abstract clone()Lcom/amazon/ion/IonValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getContainer()Lcom/amazon/ion/IonContainer;
.end method

.method public abstract getFieldId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFieldName()Ljava/lang/String;
.end method

.method public abstract getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getSystem()Lcom/amazon/ion/IonSystem;
.end method

.method public abstract getType()Lcom/amazon/ion/IonType;
.end method

.method public abstract getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract getTypeAnnotations()[Ljava/lang/String;
.end method

.method public abstract hasTypeAnnotation(Ljava/lang/String;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract isNullValue()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract makeReadOnly()V
.end method

.method public abstract removeFromContainer()Z
.end method

.method public abstract removeTypeAnnotation(Ljava/lang/String;)V
.end method

.method public varargs abstract setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
.end method

.method public varargs abstract setTypeAnnotations([Ljava/lang/String;)V
.end method

.method public abstract toPrettyString()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toString(Lcom/amazon/ion/system/IonTextWriterBuilder;)Ljava/lang/String;
.end method

.method public abstract topLevelValue()Lcom/amazon/ion/IonValue;
.end method

.method public abstract writeTo(Lcom/amazon/ion/IonWriter;)V
.end method
