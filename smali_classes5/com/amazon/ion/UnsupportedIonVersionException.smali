.class public Lcom/amazon/ion/UnsupportedIonVersionException;
.super Lcom/amazon/ion/IonException;
.source "UnsupportedIonVersionException.java"


# static fields
.field private static final serialVersionUID:J = -0x1031205f397a6cf0L


# instance fields
.field private final _unsupportedIonVersionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/IonException;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/UnsupportedIonVersionException;->_unsupportedIonVersionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Ion version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/UnsupportedIonVersionException;->_unsupportedIonVersionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnsuportedIonVersionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/UnsupportedIonVersionException;->_unsupportedIonVersionId:Ljava/lang/String;

    return-object v0
.end method
