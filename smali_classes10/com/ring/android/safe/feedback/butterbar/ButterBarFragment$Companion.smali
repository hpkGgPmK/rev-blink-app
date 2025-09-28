.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;
.super Ljava/lang/Object;
.source "ButterBarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButterBarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButterBarFragment.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J8\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0002\u0008\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_SCROLL_Y",
        "ARG_UPDATE_CONTENT",
        "generateTag",
        "dialogId",
        "",
        "generateTag$feedback_release",
        "find",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isCreated",
        "",
        "isVisible",
        "newBuilder",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;",
        "update",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "feedback_release"
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

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->generateTag$feedback_release(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateTag$feedback_release(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButterBarFragment#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isCreated(Landroidx/fragment/app/FragmentManager;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isVisible(Landroidx/fragment/app/FragmentManager;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->isVisible()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;-><init>()V

    return-object v0
.end method

.method public final update(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarUpdateBuilder;->build$feedback_release()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_UPDATE_CONTENT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    if-eqz v1, :cond_2

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarConfigKt;->update(Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;Ljava/util/List;)Lcom/ring/android/safe/feedback/butterbar/ButterBarConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->access$updateView(Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method
