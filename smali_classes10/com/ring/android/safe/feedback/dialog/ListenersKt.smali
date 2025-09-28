.class public final Lcom/ring/android/safe/feedback/dialog/ListenersKt;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "dialogListenerSerializable",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "dialogId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/dialog/Interaction;",
        "Landroidx/fragment/app/Fragment;",
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
.method public static synthetic $r8$lambda$XIbfAtOhPYfu9VwW_2cfx1SSUyk(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/ListenersKt;->dialogListenerSerializable$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZAs4Jwv9yayCpHhFQitnHoG43gY(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/ListenersKt;->dialogListenerSerializable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final dialogListenerSerializable(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/dialog/Interaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/ListenersKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/ring/android/safe/feedback/dialog/ListenersKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public static final dialogListenerSerializable(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/dialog/Interaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/ListenersKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/ring/android/safe/feedback/dialog/ListenersKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public static synthetic dialogListenerSerializable$default(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/ListenersKt;->dialogListenerSerializable(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic dialogListenerSerializable$default(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/ListenersKt;->dialogListenerSerializable(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final dialogListenerSerializable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/ring/android/safe/feedback/dialog/Interaction;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/feedback/dialog/Interaction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final dialogListenerSerializable$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/ring/android/safe/feedback/dialog/Interaction;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/feedback/dialog/Interaction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
