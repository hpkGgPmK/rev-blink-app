.class public final Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilderKt;
.super Ljava/lang/Object;
.source "TwizzlerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "twizzler",
        "Lcom/ring/android/safe/feedback/twizzler/Twizzler;",
        "parent",
        "Landroid/view/ViewGroup;",
        "builderTwizzler",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "feedback_release"
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
.method public static final twizzler(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/twizzler/Twizzler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/twizzler/Twizzler;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderTwizzler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/twizzler/TwizzlerBuilder;->build()Lcom/ring/android/safe/feedback/twizzler/Twizzler;

    move-result-object p0

    return-object p0
.end method
