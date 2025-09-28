.class public final Lcom/immediasemi/blink/MainActivity;
.super Lcom/immediasemi/blink/Hilt_MainActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/immediasemi/blink/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1#2:107\n1563#3:108\n1634#3,3:109\n1869#3,2:112\n1869#3,2:114\n1869#3,2:116\n1869#3,2:118\n1869#3,2:120\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/immediasemi/blink/MainActivity\n*L\n65#1:108\n65#1:109,3\n72#1:112,2\n73#1:114,2\n74#1:116,2\n75#1:118,2\n76#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0006\u0010\u001c\u001a\u00020\u0017R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "startupNavigation",
        "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
        "getStartupNavigation",
        "()Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
        "setStartupNavigation",
        "(Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V",
        "mainDeeplinkNavigation",
        "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
        "getMainDeeplinkNavigation",
        "()Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
        "setMainDeeplinkNavigation",
        "(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)V",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "navigate",
        "processRequest",
        "goToHomeScreen",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/MainActivity$Companion;

.field public static final DEEPLINK_FROM_NOTIFICATION:Ljava/lang/String; = "deeplink_from_notification"

.field public static final EXTRA_SKIP_APP_UPDATE:Ljava/lang/String; = "EXTRA_SKIP_APP_UPDATE"


# instance fields
.field public mainDeeplinkNavigation:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public startupNavigation:Lcom/immediasemi/blink/common/navigation/StartupNavigation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/MainActivity;->Companion:Lcom/immediasemi/blink/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/Hilt_MainActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$navigate(Lcom/immediasemi/blink/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/MainActivity;->navigate()V

    return-void
.end method

.method public static final synthetic access$processRequest(Lcom/immediasemi/blink/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/MainActivity;->processRequest()V

    return-void
.end method

.method private final navigate()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/MainActivity$navigate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/MainActivity$navigate$1;-><init>(Lcom/immediasemi/blink/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processRequest()V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "getQueryParameterNames(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->getMainDeeplinkNavigation()Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "getIntent(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/immediasemi/blink/common/deeplink/IntentExtensionsKt;->getNotificationExtras(Landroid/content/Intent;)Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->getDeeplinkInfo(Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/common/deeplink/NotificationExtras;)Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->getActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->isSingleTopAndClearTop()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x24000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->isNoAnimation()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->getBooleanExtras()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->getStringExtras()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->getLongExtras()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->getIntExtras()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->getParcelableExtras()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;->isNestedActivity()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "setFlags(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    invoke-virtual {v2}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/immediasemi/blink/MainActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->finish()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->goToHomeScreen()V

    return-void
.end method


# virtual methods
.method public final getMainDeeplinkNavigation()Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity;->mainDeeplinkNavigation:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDeeplinkNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartupNavigation()Lcom/immediasemi/blink/common/navigation/StartupNavigation;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity;->startupNavigation:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startupNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/MainActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final goToHomeScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    invoke-super {p0, p1}, Lcom/immediasemi/blink/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/MainActivity;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SyncManager;->setAppColdStart(Z)V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/immediasemi/blink/notification/NotificationUtil;->setupNotificationChannels(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/MainActivity;->navigate()V

    return-void
.end method

.method public final setMainDeeplinkNavigation(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity;->mainDeeplinkNavigation:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    return-void
.end method

.method public final setStartupNavigation(Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity;->startupNavigation:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/MainActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method
