.class public final Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/tracking/WalnutError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;",
        "",
        "<init>",
        "()V",
        "fromCode",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutError;",
        "closeCode",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/immediasemi/blink/video/live/tracking/WalnutError;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object p1

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->SOCKET_CLOSED_UNEXPECTEDLY:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object p1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->NON_WALNUT_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object p1

    :cond_2
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->NETWORK_FAILURE:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object p1

    :cond_3
    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->PROTOCOL_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object p1
.end method
