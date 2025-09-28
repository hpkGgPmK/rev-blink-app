.class public Lcom/amazon/ion/OversizedValueException;
.super Lcom/amazon/ion/IonException;
.source "OversizedValueException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Attempted to parse a scalar value that exceeded the reader\'s maximum buffer size."

    invoke-direct {p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
