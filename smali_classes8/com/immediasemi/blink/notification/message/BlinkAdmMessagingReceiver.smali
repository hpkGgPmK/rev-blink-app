.class public final Lcom/immediasemi/blink/notification/message/BlinkAdmMessagingReceiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source "BlinkAdmMessagingReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/message/BlinkAdmMessagingReceiver;",
        "Lcom/amazon/device/messaging/ADMMessageReceiver;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/immediasemi/blink/notification/message/BlinkAdmMessagingHandlerJob;

    const/16 v1, 0x153a

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;I)V

    return-void
.end method
