.class public Lcom/immediasemi/blink/models/BlinkError;
.super Ljava/lang/Exception;
.source "BlinkError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x401dc34774bdff14L


# instance fields
.field private code:I

.field private errorMessage:Ljava/lang/String;

.field private response:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/models/OnboardingError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/models/BlinkError;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/models/BlinkError;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/immediasemi/blink/models/BlinkError;->errorMessage:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "{"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/immediasemi/blink/models/BlinkError;->errorMessage:Ljava/lang/String;

    const-class v1, Lcom/immediasemi/blink/models/MessageResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/models/MessageResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/MessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/MessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/models/BlinkError;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/MessageResponse;->getCode()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/models/BlinkError;->code:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/BlinkError;->code:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/BlinkError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/BlinkError;->code:I

    return-void
.end method
