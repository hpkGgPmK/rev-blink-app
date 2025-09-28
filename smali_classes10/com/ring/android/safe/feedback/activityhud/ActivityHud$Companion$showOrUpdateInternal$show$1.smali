.class public final Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$showOrUpdateInternal$show$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "ActivityHud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal$show(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/ring/android/safe/feedback/activityhud/ActivityHud$Companion$showOrUpdateInternal$show$1",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "onFragmentStarted",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "onFragmentDetached",
        "tryReleaseLock",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method

.method private final tryReleaseLock(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG_ACTIVITY_HUD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    sget-object p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-static {p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->access$tryReleaseLock(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$showOrUpdateInternal$show$1;->tryReleaseLock(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$showOrUpdateInternal$show$1;->tryReleaseLock(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
