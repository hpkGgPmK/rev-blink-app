.class public Lcom/amazon/ion/UnknownSymbolException;
.super Lcom/amazon/ion/IonException;
.source "UnknownSymbolException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mySid:I

.field private final myText:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/IonException;-><init>()V

    iput p1, p0, Lcom/amazon/ion/UnknownSymbolException;->mySid:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/UnknownSymbolException;->myText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/IonException;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/UnknownSymbolException;->myText:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/UnknownSymbolException;->mySid:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/UnknownSymbolException;->myText:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown symbol text for $"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/ion/UnknownSymbolException;->mySid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSid()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/UnknownSymbolException;->mySid:I

    return v0
.end method
