.class public Lcom/immediasemi/blink/models/Commands;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "Commands.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_CONTACT_CS:Ljava/lang/String; = "contact_customer_service"

.field private static final serialVersionUID:J = -0x6ba0b6f4672df227L


# instance fields
.field private commands:[Lcom/immediasemi/blink/models/Command;

.field private complete:Z

.field private mediaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field public status:I

.field public status_msg:Ljava/lang/String;

.field public status_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommands()[Lcom/immediasemi/blink/models/Command;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Commands;->commands:[Lcom/immediasemi/blink/models/Command;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Commands;->status_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Commands;->mediaId:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Commands;->status:I

    return v0
.end method

.method public getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Commands;->status_msg:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Commands;->complete:Z

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Commands;->complete:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/models/Commands;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCommands([Lcom/immediasemi/blink/models/Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commands"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Commands;->commands:[Lcom/immediasemi/blink/models/Command;

    return-void
.end method

.method public setComplete(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complete"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Commands;->complete:Z

    return-void
.end method

.method public setMediaId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaId"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/models/Commands;->mediaId:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Commands;->status:I

    return-void
.end method

.method public setStatus_msg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status_msg"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Commands;->status_msg:Ljava/lang/String;

    return-void
.end method
