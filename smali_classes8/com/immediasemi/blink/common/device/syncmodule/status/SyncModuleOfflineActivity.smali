.class public final Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;
.super Lcom/immediasemi/blink/common/device/syncmodule/status/Hilt_SyncModuleOfflineActivity;
.source "SyncModuleOfflineActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "getSyncModuleRepository",
        "()Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "setSyncModuleRepository",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;

.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "EXTRA_NETWORK_ID"


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GI_yd9G4dc21wKQiJkU9alpW0CM(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0v0uSzDwibs17tGnP2MzygULWk(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->onCreate$lambda$1(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->Companion:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/device/syncmodule/status/Hilt_SyncModuleOfflineActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SUPPORT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/appcompat/app/AppCompatActivity;Lcom/immediasemi/blink/common/url/UrlKey;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/Hilt_SyncModuleOfflineActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->customerSupportLink:Landroid/widget/TextView;

    new-instance v2, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->syncModuleStatusButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setSyncModuleRepository(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method
