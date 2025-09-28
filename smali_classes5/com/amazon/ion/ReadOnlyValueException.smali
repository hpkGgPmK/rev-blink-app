.class public Lcom/amazon/ion/ReadOnlyValueException;
.super Lcom/amazon/ion/IonException;
.source "ReadOnlyValueException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Read-only IonValue cannot be modified"

    invoke-direct {p0, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot modify read-only instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    return-void
.end method
