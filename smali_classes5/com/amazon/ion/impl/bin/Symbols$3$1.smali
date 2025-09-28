.class Lcom/amazon/ion/impl/bin/Symbols$3$1;
.super Ljava/lang/Object;
.source "Symbols.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/Symbols$3;->iterateDeclaredSymbolNames()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lcom/amazon/ion/impl/bin/Symbols$3;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/Symbols$3;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/Symbols$3$1;->this$0:Lcom/amazon/ion/impl/bin/Symbols$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/bin/Symbols$3$1;->id:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/bin/Symbols$3$1;->id:I

    iget-object v1, p0, Lcom/amazon/ion/impl/bin/Symbols$3$1;->this$0:Lcom/amazon/ion/impl/bin/Symbols$3;

    iget v1, v1, Lcom/amazon/ion/impl/bin/Symbols$3;->val$maxId:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/Symbols$3$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/bin/Symbols$3$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/bin/Symbols$3$1;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/bin/Symbols$3$1;->id:I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
