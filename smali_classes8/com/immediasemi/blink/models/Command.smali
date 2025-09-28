.class public Lcom/immediasemi/blink/models/Command;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;,
        Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;,
        Lcom/immediasemi/blink/models/Command$STAGE_TYPE;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71998d7b93de74ecL


# instance fields
.field private camera_id:J

.field public code:I

.field private command:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

.field private created_at:Ljava/lang/String;

.field private duration:I

.field public encrypted_session_key:Ljava/lang/String;

.field public encrypted_session_key_v2:Ljava/lang/String;

.field public id:J

.field public message:Ljava/lang/String;

.field private network_id:J

.field private server:Ljava/lang/String;

.field public session_key:Ljava/lang/String;

.field private smAuthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sm_auth_token"
    .end annotation
.end field

.field private state_condition:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

.field private state_stage:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

.field private target:Ljava/lang/String;

.field private targetId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field

.field private updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCamera_id()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Command;->camera_id:J

    return-wide v0
.end method

.method public getCommand()Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->command:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/Command;->duration:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Command;->id:J

    return-wide v0
.end method

.method public getNetwork_id()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Command;->network_id:J

    return-wide v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->server:Ljava/lang/String;

    return-object v0
.end method

.method public getSmAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->smAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getState_condition()Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->state_condition:Lcom/immediasemi/blink/models/Command$CONDITION_TYPE;

    return-object v0
.end method

.method public getState_stage()Lcom/immediasemi/blink/models/Command$STAGE_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->state_stage:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->targetId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Command;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public setCamera_id(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera_id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/models/Command;->camera_id:J

    return-void
.end method

.method public setCommand(Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Command;->command:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Command;->created_at:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/models/Command;->duration:I

    return-void
.end method

.method public setId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/models/Command;->id:J

    return-void
.end method

.method public setNetwork_id(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network_id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/models/Command;->network_id:J

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Command;->server:Ljava/lang/String;

    return-void
.end method

.method public setSmAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smAuthToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Command;->smAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setState_stage(Lcom/immediasemi/blink/models/Command$STAGE_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state_stage"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Command;->state_stage:Lcom/immediasemi/blink/models/Command$STAGE_TYPE;

    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updated_at"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/Command;->updated_at:Ljava/lang/String;

    return-void
.end method
