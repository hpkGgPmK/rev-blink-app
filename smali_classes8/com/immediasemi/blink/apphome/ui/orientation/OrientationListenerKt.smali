.class public final Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;
.super Ljava/lang/Object;
.source "OrientationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isLandscape",
        "",
        "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
        "isPortrait",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->REVERSE_LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isPortrait(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->PORTRAIT:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->REVERSE_PORTRAIT:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
