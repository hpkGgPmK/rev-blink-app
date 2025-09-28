.class public Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;
.super Ljava/lang/Object;
.source "TypedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/metric/ValueType;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/minerva/client/thirdparty/metric/ValueType;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "type can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "value can not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getCompatibleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ") is not compatible with the type, type:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getCompatibleClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iget-object v3, p1, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getSizeInBytes()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->getSizeInBytes(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getType()Lcom/amazon/minerva/client/thirdparty/metric/ValueType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/amazon/minerva/client/thirdparty/metric/ValueType;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->type:Lcom/amazon/minerva/client/thirdparty/metric/ValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/metric/TypedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
