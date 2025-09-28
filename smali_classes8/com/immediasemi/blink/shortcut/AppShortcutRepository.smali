.class public final Lcom/immediasemi/blink/shortcut/AppShortcutRepository;
.super Ljava/lang/Object;
.source "AppShortcutRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppShortcutRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppShortcutRepository.kt\ncom/immediasemi/blink/shortcut/AppShortcutRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
        "",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "app",
        "Landroid/content/Context;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "maxShortcuts",
        "",
        "getMaxShortcuts",
        "()I",
        "addLiveViewShortcut",
        "",
        "cameras",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "([Lcom/immediasemi/blink/db/Camera;)V",
        "removeLiveViewShortcut",
        "cameraId",
        "",
        "hasLiveViewShortcut",
        "",
        "getLiveViewShortcut",
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
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


# instance fields
.field private final app:Landroid/content/Context;

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->app:Landroid/content/Context;

    iput-object p3, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getLiveViewShortcut(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;J)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->getLiveViewShortcut(J)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getLiveViewShortcut(J)Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->app:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getDynamicShortcuts(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "liveView-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    return-object v1
.end method


# virtual methods
.method public final varargs addLiveViewShortcut([Lcom/immediasemi/blink/db/Camera;)V
    .locals 7

    const-string v0, "cameras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;-><init>([Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMaxShortcuts()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->app:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hasLiveViewShortcut(J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->getLiveViewShortcut(J)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeLiveViewShortcut(J)V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$removeLiveViewShortcut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$removeLiveViewShortcut$1;-><init>(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;JLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
