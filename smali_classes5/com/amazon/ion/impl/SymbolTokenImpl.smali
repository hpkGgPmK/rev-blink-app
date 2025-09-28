.class final Lcom/amazon/ion/impl/SymbolTokenImpl;
.super Ljava/lang/Object;
.source "SymbolTokenImpl.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_SymbolToken;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mySid:I

.field private final myText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->myText:Ljava/lang/String;

    iput p1, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->mySid:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->myText:Ljava/lang/String;

    iput p2, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->mySid:I

    return-void
.end method


# virtual methods
.method public assumeText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->myText:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    iget v1, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->mySid:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/amazon/ion/SymbolToken;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTokenImpl;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTokenImpl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTokenImpl;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object p1

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getSid()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->mySid:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->myText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTokenImpl;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTokenImpl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SymbolToken::{text:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->myText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amazon/ion/impl/SymbolTokenImpl;->mySid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
