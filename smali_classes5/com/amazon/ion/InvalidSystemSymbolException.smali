.class public Lcom/amazon/ion/InvalidSystemSymbolException;
.super Lcom/amazon/ion/IonException;
.source "InvalidSystemSymbolException.java"


# static fields
.field private static final serialVersionUID:J = 0x1e9f0f828291d9bfL


# instance fields
.field private myBadSymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid system symbol \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/ion/InvalidSystemSymbolException;->myBadSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBadSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/InvalidSystemSymbolException;->myBadSymbol:Ljava/lang/String;

    return-object v0
.end method
