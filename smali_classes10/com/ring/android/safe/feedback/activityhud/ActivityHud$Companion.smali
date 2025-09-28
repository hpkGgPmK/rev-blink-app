.class public final Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;
.super Ljava/lang/Object;
.source "ActivityHud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/feedback/activityhud/ActivityHud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHud.kt\ncom/ring/android/safe/feedback/activityhud/ActivityHud$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0002\u0008\u0012J)\u0010\u0013\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0002\u0008\u0012J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0011H\u0007J\"\u0010\u0014\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;",
        "",
        "<init>",
        "()V",
        "TAG_ACTIVITY_HUD",
        "",
        "queue",
        "Ljava/util/LinkedList;",
        "Lkotlin/Function0;",
        "",
        "locked",
        "",
        "showOrUpdate",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "showOrUpdateNow",
        "showOrUpdateInternal",
        "showNow",
        "hide",
        "(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;",
        "lock",
        "tryReleaseLock",
        "newBuilder",
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
.method public static synthetic $r8$lambda$Cdljt5b5Px-klNW2Sz61fYU121A(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal$lambda$3(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N4W4AtizmdNqjjrxPBvtFGEOe2k(Ljava/lang/ref/WeakReference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide$lambda$4(Ljava/lang/ref/WeakReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$tryReleaseLock(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->tryReleaseLock()V

    return-void
.end method

.method private static final hide$hideInternal(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->lock()V

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TAG_ACTIVITY_HUD"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->tryReleaseLock()V

    return-void

    :cond_2
    new-instance v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$hide$hideInternal$1;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$hide$hideInternal$1;-><init>()V

    check-cast v1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->dismissAllowingStateLoss()V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->tryReleaseLock()V

    return-void
.end method

.method private static final hide$lambda$4(Ljava/lang/ref/WeakReference;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide$hideInternal(Ljava/lang/ref/WeakReference;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final lock()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$setLocked$cp(Z)V

    return-void
.end method

.method public static synthetic showOrUpdate$default(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    invoke-direct {p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)V

    return-void
.end method

.method private final showOrUpdateInternal(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$getLocked$cp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$getQueue$cp()Ljava/util/LinkedList;

    move-result-object p1

    new-instance v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2, p3}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal$show(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V

    return-void
.end method

.method private static final showOrUpdateInternal$lambda$3(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal$show(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showOrUpdateInternal$show(Ljava/lang/ref/WeakReference;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->lock()V

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->build$feedback_release()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TAG_ACTIVITY_HUD"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->isResumed()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v1, v2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$updateView(Lcom/ring/android/safe/feedback/activityhud/ActivityHud;Z)V

    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->tryReleaseLock()V

    return-void

    :cond_3
    new-instance v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$showOrUpdateInternal$show$1;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$showOrUpdateInternal$show$1;-><init>()V

    check-cast v1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    new-instance v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_4

    invoke-virtual {v1, p0, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->tryReleaseLock()V

    return-void
.end method

.method private final tryReleaseLock()V
    .locals 1

    invoke-static {}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$getQueue$cp()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$setLocked$cp(Z)V

    return-void
.end method


# virtual methods
.method public final hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$getLocked$cp()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->access$getQueue$cp()Ljava/util/LinkedList;

    move-result-object p1

    new-instance v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide$hideInternal(Ljava/lang/ref/WeakReference;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final newBuilder()Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;-><init>()V

    return-object v0
.end method

.method public final showOrUpdate(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate$default(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final showOrUpdate(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V

    return-void
.end method

.method public final showOrUpdate(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V

    return-void
.end method

.method public final showOrUpdateNow(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdateInternal(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;Z)V

    return-void
.end method
