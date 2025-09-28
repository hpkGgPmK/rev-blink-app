.class public final Lcom/immediasemi/blink/device/network/command/PollingCompletedException;
.super Ljava/lang/Throwable;
.source "KommandPolling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/PollingCompletedException;",
        "",
        "errorMessage",
        "",
        "errorCode",
        "",
        "status",
        "statusType",
        "complete",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getErrorCode",
        "()I",
        "getStatus",
        "getStatusType",
        "getComplete",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final complete:Ljava/lang/Boolean;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final status:I

.field private final statusType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->errorMessage:Ljava/lang/String;

    iput p2, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->errorCode:I

    iput p3, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->status:I

    iput-object p4, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->statusType:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->complete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    goto :goto_0

    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getComplete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->complete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->status:I

    return v0
.end method

.method public final getStatusType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;->statusType:Ljava/lang/String;

    return-object v0
.end method
