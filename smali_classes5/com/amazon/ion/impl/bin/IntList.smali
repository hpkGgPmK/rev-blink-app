.class public Lcom/amazon/ion/impl/bin/IntList;
.super Ljava/lang/Object;
.source "IntList.java"


# static fields
.field public static final DEFAULT_INITIAL_CAPACITY:I = 0x8

.field private static final GROWTH_MULTIPLIER:I = 0x2


# instance fields
.field private data:[I

.field private numberOfValues:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/bin/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/impl/bin/IntList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    iput v0, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    iget-object v1, p1, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    iget-object p1, p1, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private grow()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IntList;->grow()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    iget v1, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    return-void
.end method

.method public get(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " requested from IntList with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " values."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntList{data=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/amazon/ion/impl/bin/IntList;->numberOfValues:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/bin/IntList;->data:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
