.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AmazonLinkingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;,
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Linked;,
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Linking;,
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;,
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Unlinked;,
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Unlinking;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonLinkingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonLinkingViewModel.kt\ncom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,179:1\n49#2:180\n51#2:184\n46#3:181\n51#3:183\n105#4:182\n*S KotlinDebug\n*F\n+ 1 AmazonLinkingViewModel.kt\ncom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel\n*L\n64#1:180\n64#1:184\n64#1:181\n64#1:183\n64#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0006:;<=>?BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u000e\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020!H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u00020)2\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u000207H\u0002J\u000e\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "accountOptionRepository",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "amazonLinkingRepository",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
        "breadcrumbRepository",
        "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "appContext",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "linkingViewFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;",
        "getLinkingViewFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "linkingViewFlow$delegate",
        "Lkotlin/Lazy;",
        "_progress",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "progress",
        "Landroidx/lifecycle/LiveData;",
        "getProgress",
        "()Landroidx/lifecycle/LiveData;",
        "_amazonLibraryLinkingError",
        "",
        "amazonLibraryLinkingError",
        "getAmazonLibraryLinkingError",
        "_cloudLinkingError",
        "",
        "cloudLinkingError",
        "getCloudLinkingError",
        "dismissAccountLinkingBreadcrumb",
        "",
        "makeLinkingViewFlow",
        "startAmazonAccountLinkingProcess",
        "activity",
        "Landroid/app/Activity;",
        "fetchTokenMarketPlaceAndSendItToServer",
        "getMarketPlace",
        "token",
        "startAmazonLinkingProcess",
        "mapLinkBody",
        "Lcom/immediasemi/blink/utils/MapLinkBody;",
        "pollForStatus",
        "uuid",
        "actionLink",
        "",
        "unlinkAccount",
        "password",
        "LinkingView",
        "Linking",
        "Unlinking",
        "Linked",
        "Unlinked",
        "AlreadyLinkedError",
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
.field private final _amazonLibraryLinkingError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _cloudLinkingError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final amazonLibraryLinkingError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amazonLinkingRepository:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

.field private final appContext:Landroid/content/Context;

.field private final breadcrumbRepository:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

.field private final cloudLinkingError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final linkingViewFlow$delegate:Lkotlin/Lazy;

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method public static synthetic $r8$lambda$nyHEU2h1DZYz4aZdhW7_dZajY2g(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->linkingViewFlow_delegate$lambda$0(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p6    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountOptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonLinkingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->amazonLinkingRepository:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->breadcrumbRepository:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p6, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->appContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->linkingViewFlow$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_progress:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->progress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_amazonLibraryLinkingError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->amazonLibraryLinkingError:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_cloudLinkingError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->cloudLinkingError:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$fetchTokenMarketPlaceAndSendItToServer(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->fetchTokenMarketPlaceAndSendItToServer()V

    return-void
.end method

.method public static final synthetic access$getAccountOptionRepository$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getAmazonLinkingRepository$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->amazonLinkingRepository:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getBreadcrumbRepository$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->breadcrumbRepository:Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    return-object p0
.end method

.method public static final synthetic access$getMarketPlace(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->getMarketPlace(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_amazonLibraryLinkingError$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_amazonLibraryLinkingError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_cloudLinkingError$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_cloudLinkingError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_progress:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$pollForStatus(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->pollForStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$startAmazonLinkingProcess(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Lcom/immediasemi/blink/utils/MapLinkBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->startAmazonLinkingProcess(Lcom/immediasemi/blink/utils/MapLinkBody;)V

    return-void
.end method

.method private final fetchTokenMarketPlaceAndSendItToServer()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$fetchTokenMarketPlaceAndSendItToServer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$fetchTokenMarketPlaceAndSendItToServer$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getMarketPlace(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$getMarketPlace$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$getMarketPlace$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final linkingViewFlow_delegate$lambda$0(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->makeLinkingViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final makeLinkingViewFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAmazonAccountLinkedStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method private final pollForStatus(Ljava/lang/String;Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$pollForStatus$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$pollForStatus$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startAmazonLinkingProcess(Lcom/immediasemi/blink/utils/MapLinkBody;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$startAmazonLinkingProcess$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$startAmazonLinkingProcess$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Lcom/immediasemi/blink/utils/MapLinkBody;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final dismissAccountLinkingBreadcrumb()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$dismissAccountLinkingBreadcrumb$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$dismissAccountLinkingBreadcrumb$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAmazonLibraryLinkingError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->amazonLibraryLinkingError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCloudLinkingError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->cloudLinkingError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLinkingViewFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->linkingViewFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final startAmazonAccountLinkingProcess(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_progress:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Linking;->INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Linking;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$startAmazonAccountLinkingProcess$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$startAmazonAccountLinkingProcess$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unlinkAccount(Ljava/lang/String;)V
    .locals 7

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->_progress:Landroidx/lifecycle/SingleLiveEvent;

    sget-object v1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Unlinking;->INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$Unlinking;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$unlinkAccount$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$unlinkAccount$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
