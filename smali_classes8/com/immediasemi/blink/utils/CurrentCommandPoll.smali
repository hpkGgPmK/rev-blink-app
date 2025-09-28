.class public final Lcom/immediasemi/blink/utils/CurrentCommandPoll;
.super Ljava/lang/Object;
.source "CurrentCommandPoll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/CurrentCommandPoll;",
        "",
        "commandId",
        "",
        "type",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "cameraId",
        "<init>",
        "(JLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V",
        "getCommandId",
        "()J",
        "getType",
        "()Lcom/immediasemi/blink/utils/CommandPollingType;",
        "getCameraId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cameraId:Ljava/lang/Long;

.field private final commandId:J

.field private final type:Lcom/immediasemi/blink/utils/CommandPollingType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->commandId:J

    iput-object p3, p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->cameraId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;-><init>(JLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getCameraId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->cameraId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommandId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->commandId:J

    return-wide v0
.end method

.method public final getType()Lcom/immediasemi/blink/utils/CommandPollingType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/CurrentCommandPoll;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    return-object v0
.end method
