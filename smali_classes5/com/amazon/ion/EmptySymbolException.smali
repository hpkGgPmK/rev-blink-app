.class public Lcom/amazon/ion/EmptySymbolException;
.super Lcom/amazon/ion/IonException;
.source "EmptySymbolException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c44f7d61af1787dL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Symbols must contain at least one character."

    invoke-direct {p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
