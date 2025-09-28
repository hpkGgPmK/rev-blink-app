.class public final Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AccountAndPrivacyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountAndPrivacyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAndPrivacyViewModel.kt\ncom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel\n+ 2 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,140:1\n28#2:141\n28#2:155\n22#3,2:142\n33#3:149\n22#3,2:156\n33#3:163\n49#4:144\n51#4:148\n49#4:150\n51#4:154\n49#4:158\n51#4:162\n49#4:164\n51#4:168\n46#5:145\n51#5:147\n46#5:151\n51#5:153\n46#5:159\n51#5:161\n46#5:165\n51#5:167\n105#6:146\n105#6:152\n105#6:160\n105#6:166\n*S KotlinDebug\n*F\n+ 1 AccountAndPrivacyViewModel.kt\ncom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel\n*L\n77#1:141\n84#1:155\n77#1:142,2\n77#1:149\n84#1:156,2\n84#1:163\n77#1:144\n77#1:148\n78#1:150\n78#1:154\n84#1:158\n84#1:162\n85#1:164\n85#1:168\n77#1:145\n77#1:147\n78#1:151\n78#1:153\n84#1:159\n84#1:161\n85#1:165\n85#1:167\n77#1:146\n78#1:152\n84#1:160\n85#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\'J\u000e\u0010D\u001a\u00020B2\u0006\u0010C\u001a\u00020\'J\u0006\u0010E\u001a\u00020BR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\'0\'0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u0019\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010605\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001eR\u0019\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001e\u00a8\u0006F"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "breadcrumbRepository",
        "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "accountOptionRepository",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "accountPreferenceRepository",
        "Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;",
        "crashReportingRepository",
        "Lcom/immediasemi/blink/common/log/CrashReportingRepository;",
        "alexaLinkingRepository",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;Lcom/immediasemi/blink/common/log/CrashReportingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_progress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "progress",
        "Landroidx/lifecycle/LiveData;",
        "getProgress",
        "()Landroidx/lifecycle/LiveData;",
        "_email",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_networkError",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "_softwareUpdateEmailsSupported",
        "",
        "email",
        "getEmail",
        "networkError",
        "getNetworkError",
        "softwareUpdateEmailsSupported",
        "getSoftwareUpdateEmailsSupported",
        "crashReportingEnabled",
        "getCrashReportingEnabled",
        "amazonAccountLinked",
        "getAmazonAccountLinked",
        "amazonAccountLinkingVisibility",
        "getAmazonAccountLinkingVisibility",
        "alexaLinkStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
        "getAlexaLinkStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountLinkingBreadcrumb",
        "getAccountLinkingBreadcrumb",
        "supportsNeighbors",
        "getSupportsNeighbors",
        "softwareUpdateEmailsEnabled",
        "getSoftwareUpdateEmailsEnabled",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isManageUserDataVisible",
        "onToggleCrashReporting",
        "",
        "enabled",
        "onToggleSoftwareUpdateEmails",
        "updateSoftwareUpdateEmails",
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
.field private final _email:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final _softwareUpdateEmailsSupported:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accountLinkingBreadcrumb:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accountPreferenceRepository:Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final alexaLinkStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final alexaLinkingRepository:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

.field private final amazonAccountLinked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final amazonAccountLinkingVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final crashReportingEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

.field private final email:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isManageUserDataVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final networkError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final softwareUpdateEmailsEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final softwareUpdateEmailsSupported:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsNeighbors:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;Lcom/immediasemi/blink/common/log/CrashReportingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 19
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "breadcrumbRepository"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "credentialRepository"

    move-object/from16 v10, p2

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountRepository"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountOptionRepository"

    move-object/from16 v11, p4

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountPreferenceRepository"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "crashReportingRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alexaLinkingRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventTracker"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureResolver"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->accountPreferenceRepository:Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    iput-object v4, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->alexaLinkingRepository:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iput-object v5, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object v7, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    move-object v13, v7

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->progress:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getEmailBlocking()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_email:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {v4}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v4, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_networkError:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_softwareUpdateEmailsSupported:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->email:Landroidx/lifecycle/LiveData;

    check-cast v4, Landroidx/lifecycle/LiveData;

    iput-object v4, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->networkError:Landroidx/lifecycle/LiveData;

    check-cast v5, Landroidx/lifecycle/LiveData;

    iput-object v5, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->softwareUpdateEmailsSupported:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/log/CrashReportingRepository;->getOptInStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    const/16 v16, 0x3

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->crashReportingEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAmazonAccountLinkedStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    const/16 v16, 0x2

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->amazonAccountLinked:Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;

    check-cast v2, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v3

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$1;

    invoke-direct {v4, v3, v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$2;

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->amazonAccountLinkingVisibility:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$alexaLinkStatus$1;

    invoke-direct {v2, v0, v5}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$alexaLinkStatus$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->alexaLinkStatus:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->getAccountLinkingBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->accountLinkingBreadcrumb:Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/immediasemi/blink/common/account/option/AccountOption$HideAds;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$HideAds;

    check-cast v2, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v3

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$3;

    invoke-direct {v4, v3, v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$4;

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$map$2;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x2

    const-wide/16 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p3, v8

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->supportsNeighbors:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->softwareUpdateEmailsEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/immediasemi/blink/common/flag/Feature;->MANAGE_USER_DATA:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {v6, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->get(Lcom/immediasemi/blink/common/flag/Feature;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v4, 0x3

    const-wide/16 v10, 0x0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-wide/from16 p2, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v2, v1, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    invoke-static/range {p1 .. p6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->isManageUserDataVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAccountPreferenceRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->accountPreferenceRepository:Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    return-object p0
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getAlexaLinkingRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->alexaLinkingRepository:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    return-object p0
.end method

.method public static final synthetic access$getCrashReportingRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/log/CrashReportingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->crashReportingRepository:Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$get_networkError$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_networkError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_softwareUpdateEmailsSupported$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->_softwareUpdateEmailsSupported:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getAccountLinkingBreadcrumb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->accountLinkingBreadcrumb:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAlexaLinkStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->alexaLinkStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAmazonAccountLinked()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->amazonAccountLinked:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAmazonAccountLinkingVisibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->amazonAccountLinkingVisibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCrashReportingEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->crashReportingEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEmail()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->email:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->networkError:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSoftwareUpdateEmailsEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->softwareUpdateEmailsEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSoftwareUpdateEmailsSupported()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->softwareUpdateEmailsSupported:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSupportsNeighbors()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->supportsNeighbors:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isManageUserDataVisible()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->isManageUserDataVisible:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onToggleCrashReporting(Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleCrashReporting$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleCrashReporting$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onToggleSoftwareUpdateEmails(Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSoftwareUpdateEmails()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
