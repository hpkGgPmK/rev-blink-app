.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
.super Ljava/lang/Object;
.source "SubscriptionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionRepository.kt\ncom/immediasemi/blink/common/subscription/SubscriptionRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,267:1\n22#2,2:268\n33#2:275\n22#2,2:276\n33#2:283\n22#2,2:284\n33#2:291\n22#2,2:292\n33#2:299\n22#2,2:300\n33#2:307\n22#2,2:308\n33#2:315\n22#2,2:316\n33#2:323\n22#2,2:324\n33#2:331\n49#3:270\n51#3:274\n49#3:278\n51#3:282\n49#3:286\n51#3:290\n49#3:294\n51#3:298\n49#3:302\n51#3:306\n49#3:310\n51#3:314\n49#3:318\n51#3:322\n49#3:326\n51#3:330\n49#3:332\n51#3:336\n49#3:338\n51#3:342\n46#4:271\n51#4:273\n46#4:279\n51#4:281\n46#4:287\n51#4:289\n46#4:295\n51#4:297\n46#4:303\n51#4:305\n46#4:311\n51#4:313\n46#4:319\n51#4:321\n46#4:327\n51#4:329\n46#4:333\n51#4:335\n46#4:339\n51#4:341\n105#5:272\n105#5:280\n105#5:288\n105#5:296\n105#5:304\n105#5:312\n105#5:320\n105#5:328\n105#5:334\n105#5:340\n189#6:337\n1761#7,3:343\n774#7:346\n865#7,2:347\n1999#7,14:349\n774#7:363\n865#7,2:364\n1999#7,14:366\n774#7:380\n865#7,2:381\n827#7:383\n855#7,2:384\n1999#7,14:386\n774#7:400\n865#7,2:401\n827#7:403\n855#7,2:404\n1999#7,14:406\n1761#7,3:428\n11228#8:420\n11563#8,3:421\n37#9:424\n36#9,3:425\n*S KotlinDebug\n*F\n+ 1 SubscriptionRepository.kt\ncom/immediasemi/blink/common/subscription/SubscriptionRepository\n*L\n67#1:268,2\n67#1:275\n69#1:276,2\n69#1:283\n71#1:284,2\n71#1:291\n73#1:292,2\n73#1:299\n75#1:300,2\n75#1:307\n77#1:308,2\n77#1:315\n79#1:316,2\n79#1:323\n83#1:324,2\n83#1:331\n67#1:270\n67#1:274\n69#1:278\n69#1:282\n71#1:286\n71#1:290\n73#1:294\n73#1:298\n75#1:302\n75#1:306\n77#1:310\n77#1:314\n79#1:318\n79#1:322\n83#1:326\n83#1:330\n84#1:332\n84#1:336\n94#1:338\n94#1:342\n67#1:271\n67#1:273\n69#1:279\n69#1:281\n71#1:287\n71#1:289\n73#1:295\n73#1:297\n75#1:303\n75#1:305\n77#1:311\n77#1:313\n79#1:319\n79#1:321\n83#1:327\n83#1:329\n84#1:333\n84#1:335\n94#1:339\n94#1:341\n67#1:272\n69#1:280\n71#1:288\n73#1:296\n75#1:304\n77#1:312\n79#1:320\n83#1:328\n84#1:334\n94#1:340\n85#1:337\n130#1:343,3\n154#1:346\n154#1:347,2\n154#1:349,14\n155#1:363\n155#1:364,2\n155#1:366,14\n187#1:380\n187#1:381,2\n187#1:383\n187#1:384,2\n188#1:386,14\n189#1:400\n189#1:401,2\n189#1:403\n189#1:404,2\n190#1:406,14\n160#1:428,3\n216#1:420\n216#1:421,3\n216#1:424\n216#1:425,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00152\u0006\u00106\u001a\u00020 H\u0086\u0002J \u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0008\u0010:\u001a\u0004\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0004\u0008;\u0010<J\u001c\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00a2\u0006\u0002\u0010@J,\u0010A\u001a\u00020)2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010D\u001a\u00020#H\u0007J$\u0010E\u001a\u00020,2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007J\u000e\u0010F\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010GJ\u000e\u0010H\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010GJ\u000e\u0010I\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010GJ-\u0010J\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u00152\u0012\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020M0L\"\u00020M\u00a2\u0006\u0002\u0010NJ\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015J\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015J\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015J\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015J\u000e\u0010S\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010GJ\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015J\u0012\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015J\u000e\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015J\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015J\u000e\u0010X\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010GJ\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020#0\u00152\u0006\u0010Z\u001a\u00020 J\u000e\u0010[\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010GJ\u000e\u0010\\\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010GJ\u001e\u0010]\u001a\u0008\u0012\u0004\u0012\u00020>082\u0006\u0010^\u001a\u00020_H\u0086@\u00a2\u0006\u0004\u0008`\u0010aJ\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c08H\u0086@\u00a2\u0006\u0004\u0008d\u0010GJ\u000e\u0010e\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010GJ&\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g082\u0006\u0010h\u001a\u00020 2\u0006\u0010i\u001a\u00020jH\u0086@\u00a2\u0006\u0004\u0008k\u0010lJ\u0016\u0010m\u001a\u0008\u0012\u0004\u0012\u00020>08H\u0086@\u00a2\u0006\u0004\u0008n\u0010GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019R\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0019R \u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019\u00a8\u0006o\u00b2\u0006\n\u0010p\u001a\u00020#X\u008a\u0084\u0002\u00b2\u0006\n\u0010q\u001a\u00020#X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "",
        "subscriptionDao",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
        "subscriptionApi",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
        "syncModuleTableRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "messageDao",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "subscriptionPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "getSubscriptionPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "subscriptionsStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "getSubscriptionsStream",
        "()Lkotlinx/coroutines/flow/Flow;",
        "subscriptionsExceptInactivePlus",
        "getSubscriptionsExceptInactivePlus",
        "lastUpdateStream",
        "",
        "getLastUpdateStream",
        "bannerDaysRemainingStream",
        "",
        "getBannerDaysRemainingStream",
        "trialRenewalEnabledStream",
        "",
        "getTrialRenewalEnabledStream",
        "trialPopupStream",
        "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;",
        "getTrialPopupStream",
        "coverageChangeStream",
        "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
        "getCoverageChangeStream",
        "coverageLossStream",
        "Lcom/immediasemi/blink/common/subscription/CoverageLoss;",
        "getCoverageLossStream",
        "lastSeenRedundantPlans",
        "getLastSeenRedundantPlans",
        "upsellStateStream",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "getUpsellStateStream$annotations",
        "()V",
        "getUpsellStateStream",
        "get",
        "id",
        "updateSubscriptions",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
        "updateTime",
        "updateSubscriptions-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processSubscriptionChanges",
        "",
        "newSubs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "determineCoverageChange",
        "oldSubscriptions",
        "newSubscriptions",
        "hasActiveCam2Sm",
        "determineCoverageLoss",
        "markCoverageChangeSeen",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markCoverageLossSeen",
        "markRedundantPlansSeen",
        "getActivePlansByType",
        "types",
        "",
        "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
        "([Lcom/immediasemi/blink/db/enums/SubscriptionType;)Lkotlinx/coroutines/flow/Flow;",
        "activeTrialStream",
        "hasActivePlusPlanFlow",
        "hasPlusPlanBenefits",
        "hasPlusOrBasicPlanBenefits",
        "hasActivePaidPlan",
        "getAttachedBasicPlansFlow",
        "getUnattachedBasicPlansFlow",
        "getPlusPlanFlow",
        "hasActiveTrialFlow",
        "hasActiveTrial",
        "deviceHasActiveBasicPlanFlow",
        "deviceId",
        "isGrandfathered",
        "hasExtendedTrial",
        "startAdditionalTrial",
        "trialDays",
        "",
        "startAdditionalTrial-gIAlu-s",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDeviceEligibility",
        "Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;",
        "getDeviceEligibility-IoAF18A",
        "hasAttachableDevices",
        "attachBasicPlanToDevice",
        "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
        "subscriptionId",
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "attachBasicPlanToDevice-0E7RQCE",
        "(JLcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markTrialPopupViewed",
        "markTrialPopupViewed-IoAF18A",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "activePlusPlanNowInactive",
        "hasAnyActiveBasicPlan"
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
.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final messageDao:Lcom/immediasemi/blink/db/MessageDao;

.field private final subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

.field private final subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

.field private final subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;


# direct methods
.method public static synthetic $r8$lambda$Bn_nCDTU1meT8sm_VTymoKpyTew(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->determineCoverageChange$lambda$13(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Oy3mSX6gHmSm6d_4F_HLrMbrc9A(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->determineCoverageChange$lambda$16(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionDao;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleTableRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iput-object p5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionApi$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/subscription/SubscriptionApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionDao$p(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)Lcom/immediasemi/blink/common/subscription/SubscriptionDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    return-object p0
.end method

.method public static final synthetic access$processSubscriptionChanges(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->processSubscriptionChanges(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final determineCoverageChange$lambda$13(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v1, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    :cond_1
    sget-object p0, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final determineCoverageChange$lambda$14(Lkotlin/Lazy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final determineCoverageChange$lambda$16(Ljava/util/List;)Z
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final determineCoverageChange$lambda$17(Lkotlin/Lazy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getUpsellStateStream$annotations()V
    .locals 0

    return-void
.end method

.method private final processSubscriptionChanges(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getSubscriptionsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-interface {v2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ACTIVE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-eq v6, v7, :cond_5

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/device/sync/LocalStorageState;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-ne v4, v6, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p1, v3}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->determineCoverageChange(Ljava/util/List;Ljava/util/List;Z)Lcom/immediasemi/blink/common/subscription/CoverageChange;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    if-eq v2, v3, :cond_7

    iget-object v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->getChange()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    const-string v4, "COVERAGE_CHANGE"

    invoke-virtual {v3, v4, v2, v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v2

    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->determineCoverageLoss(Ljava/util/List;Ljava/util/List;)Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->GAIN:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    const-string v2, "COVERAGE_LOSS"

    const/4 v3, 0x0

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    sget-object p2, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->NONE:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->getLoss()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object p2, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v2, 0x4

    iput v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllSuspend(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object p2, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    const/4 v2, 0x5

    iput v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllSuspend(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p2, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->NONE:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    if-eq p1, p2, :cond_d

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->getLoss()Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$processSubscriptionChanges$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final activeTrialStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final attachBasicPlanToDevice-0E7RQCE(JLcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/Camera;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/utils/DspSubscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;JLcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$attachBasicPlanToDevice$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final determineCoverageChange(Ljava/util/List;Ljava/util/List;Z)Lcom/immediasemi/blink/common/subscription/CoverageChange;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;Z)",
            "Lcom/immediasemi/blink/common/subscription/CoverageChange;"
        }
    .end annotation

    const-string v0, "oldSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    move-object v0, v4

    move-wide v2, v5

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v1

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v2

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_b

    move-object v1, p1

    move-wide v2, v6

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    new-instance p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    if-eqz p3, :cond_c

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE_AND_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_c
    if-nez v1, :cond_d

    if-eqz v4, :cond_d

    if-eqz p3, :cond_d

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_d
    if-nez v1, :cond_11

    if-eqz v4, :cond_11

    if-nez p3, :cond_11

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    sget-object p2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/SubscriptionType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_10

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    const/4 p2, 0x3

    if-eq p1, p2, :cond_f

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_e
    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_f
    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_PLUS:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_10
    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_11
    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->determineCoverageChange$lambda$14(Lkotlin/Lazy;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->determineCoverageChange$lambda$17(Lkotlin/Lazy;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1

    :cond_12
    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p1
.end method

.method public final determineCoverageLoss(Ljava/util/List;Ljava/util/List;)Lcom/immediasemi/blink/common/subscription/CoverageLoss;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;)",
            "Lcom/immediasemi/blink/common/subscription/CoverageLoss;"
        }
    .end annotation

    const-string v0, "oldSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/db/enums/SubscriptionType;->GRANDFATHER:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/db/enums/SubscriptionType;->LEGACY:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_8

    move-object v0, v4

    move-wide v2, v5

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v3

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->GRANDFATHER:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-eq v3, v5, :cond_b

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/db/enums/SubscriptionType;->LEGACY:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v2, v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    move-object p1, v1

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v2

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_11

    move-object p1, p2

    move-wide v2, v6

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_10

    :goto_5
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-nez p1, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    goto :goto_6

    :cond_12
    move-object p2, v1

    :goto_6
    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne p2, v0, :cond_13

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->LOST_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    return-object p1

    :cond_13
    if-nez p1, :cond_17

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    goto :goto_7

    :cond_14
    move-object p2, v1

    :goto_7
    sget-object v0, Lcom/immediasemi/blink/db/enums/SubscriptionType;->TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-eq p2, v0, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    :cond_15
    sget-object p2, Lcom/immediasemi/blink/db/enums/SubscriptionType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v1, p2, :cond_17

    :cond_16
    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->LOST_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    return-object p1

    :cond_17
    if-nez v4, :cond_18

    if-eqz p1, :cond_18

    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->GAIN:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    return-object p1

    :cond_18
    sget-object p1, Lcom/immediasemi/blink/common/subscription/CoverageLoss;->NONE:Lcom/immediasemi/blink/common/subscription/CoverageLoss;

    return-object p1
.end method

.method public final deviceHasActiveBasicPlanFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->deviceHasActiveBasicPlanFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final get(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getById(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getActivePlansByType([Lcom/immediasemi/blink/db/enums/SubscriptionType;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/immediasemi/blink/db/enums/SubscriptionType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/enums/SubscriptionType;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getActivePlansByType([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getAttachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getAttachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerDaysRemainingStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$3;

    const-string v2, "BANNER_DAYS_REMAINING"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$4;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCoverageChangeStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$9;

    const-string v2, "COVERAGE_CHANGE"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$9;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$10;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$3;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getCoverageLossStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/CoverageLoss;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$11;

    const-string v2, "COVERAGE_LOSS"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$12;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$4;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getDeviceEligibility-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/subscription/basic/DeviceEligibilityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$getDeviceEligibility$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLastSeenRedundantPlans()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$13;

    const-string v2, "LAST_SEEN_REDUNDANT_PLANS"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$13;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$14;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastUpdateStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$1;

    const-string v2, "LAST_UPDATE_TIME"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getPlusPlanFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final getSubscriptionsExceptInactivePlus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getAllExceptInactivePlusPlans()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getTrialPopupStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$7;

    const-string v2, "TRIAL_POPUP_TYPE"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$7;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$8;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getTrialRenewalEnabledStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$5;

    const-string v2, "TRIAL_RENEWAL_ENABLED"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$6;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getUnattachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getUnattachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$15;

    const-string v3, "UPSELL_SOURCE"

    invoke-direct {v1, v0, v3}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$15;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$16;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$get$16;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$5;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$6;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivePaidPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->hasActivePaidPlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasActivePlusPlanFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->hasActivePlusPlanFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasActiveTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->hasActiveTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->hasActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasAttachableDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$hasAttachableDevices$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$hasAttachableDevices$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasExtendedTrial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$hasExtendedTrial$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$hasExtendedTrial$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasPlusOrBasicPlanBenefits()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->getActiveBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$hasPlusOrBasicPlanBenefits$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$hasPlusOrBasicPlanBenefits$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->subscriptionDao:Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao;->hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isGrandfathered(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$isGrandfathered$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$isGrandfathered$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markCoverageChangeSeen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markCoverageChangeSeen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markCoverageChangeSeen$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markCoverageLossSeen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markCoverageLossSeen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markCoverageLossSeen$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markRedundantPlansSeen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markRedundantPlansSeen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markRedundantPlansSeen$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markTrialPopupViewed-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$markTrialPopupViewed$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final startAdditionalTrial-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$startAdditionalTrial$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateSubscriptions-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;

    iget v1, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$2;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository$updateSubscriptions$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
