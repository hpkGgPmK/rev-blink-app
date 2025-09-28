.class public Lcom/immediasemi/blink/models/MessageResponse;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "MessageResponse.java"


# static fields
.field private static final serialVersionUID:J = 0x4ea4f7600381ddcfL


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/MessageResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/MessageResponse;->message:Ljava/lang/String;

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

    iput p1, p0, Lcom/immediasemi/blink/models/MessageResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/MessageResponse;->message:Ljava/lang/String;

    return-void
.end method
