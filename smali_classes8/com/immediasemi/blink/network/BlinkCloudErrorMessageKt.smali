.class public final Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;
.super Ljava/lang/Object;
.source "BlinkCloudErrorMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toBlinkCloudLocalizedError",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "toBlinkErrorStatusCode",
        "",
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
.method public static final toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->INSTANCE:Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

    invoke-virtual {v0, p1, p0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->errorToMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toBlinkErrorStatusCode(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->INSTANCE:Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->errorToStatusCode(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
