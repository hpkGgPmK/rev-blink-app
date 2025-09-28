.class public final Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;
.super Ljava/lang/Exception;
.source "CameraKommandBusyException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "type",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "getType",
        "()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
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
.field private final type:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;->type:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;-><init>(Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/CameraKommandBusyException;->type:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    return-object v0
.end method
