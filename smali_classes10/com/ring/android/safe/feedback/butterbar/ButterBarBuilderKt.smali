.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt;
.super Ljava/lang/Object;
.source "ButterBarBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "butterBarFragment",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;",
        "buildDialogFragment",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "button",
        "buildButton",
        "Lcom/ring/android/safe/feedback/butterbar/Button$Builder;",
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
.method public static final butterBarFragment(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;"
        }
    .end annotation

    const-string v0, "buildDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final button(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/butterbar/Button$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->build()Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object p0

    return-object p0
.end method
