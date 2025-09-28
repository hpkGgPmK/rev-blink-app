.class public Lcom/immediasemi/blink/models/LiveVideoResponse;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "LiveVideoResponse.java"


# static fields
.field private static final serialVersionUID:J = 0x4b2a80003b0488d8L


# instance fields
.field public continue_interval:I

.field public continue_warning:I

.field public duration:I

.field public id:J

.field public is_multi_client_live_view:Z

.field public parentId:J

.field public poor_connection:Z

.field public server:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->duration:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->continue_interval:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->continue_warning:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->poor_connection:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->is_multi_client_live_view:Z

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IIIZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "parentId",
            "server",
            "duration",
            "continue_interval",
            "continue_warning",
            "poor_connection",
            "is_multi_client_live_view",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->id:J

    iput-wide p3, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->parentId:J

    iput-object p5, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->server:Ljava/lang/String;

    iput p6, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->duration:I

    iput p7, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->continue_interval:I

    iput p8, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->continue_warning:I

    iput-boolean p9, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->poor_connection:Z

    iput-boolean p10, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->is_multi_client_live_view:Z

    iput-object p11, p0, Lcom/immediasemi/blink/models/LiveVideoResponse;->type:Ljava/lang/String;

    return-void
.end method
