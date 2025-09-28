.class public final Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NoDevicesHomescreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoDevicesHomescreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesHomescreenViewModel.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,227:1\n49#2:228\n51#2:232\n46#3:229\n51#3:231\n105#4:230\n*S KotlinDebug\n*F\n+ 1 NoDevicesHomescreenViewModel.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenViewModel\n*L\n66#1:228\n66#1:232\n66#1:229\n66#1:231\n66#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020-J\u000e\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020-J\u000e\u00101\u001a\u00020*2\u0006\u0010/\u001a\u00020-J\u000e\u00102\u001a\u00020*2\u0006\u0010!\u001a\u00020\"J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020#J\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u0002062\u0006\u0010/\u001a\u00020-J\u0006\u00108\u001a\u000206J\u000e\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020#J\u000e\u0010;\u001a\u0002062\u0006\u0010:\u001a\u00020#J\u000e\u0010<\u001a\u0002062\u0006\u0010:\u001a\u00020#J\u0010\u0010=\u001a\u00020#2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010>\u001a\u00020*2\u0006\u00104\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0\u001d0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR+\u0010!\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\"\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\u001d0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R)\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u001d0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001b\u00a8\u0006@"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "contentCardRepository",
        "Lcom/immediasemi/blink/home/card/ContentCardRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/home/card/ContentCardRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "message",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/db/Message;",
        "getMessage",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_subscriptionBannerLink",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
        "subscriptionBannerLink",
        "Landroidx/lifecycle/LiveData;",
        "getSubscriptionBannerLink",
        "()Landroidx/lifecycle/LiveData;",
        "_redundantPlansDialog",
        "Lkotlin/Pair;",
        "",
        "redundantPlansDialog",
        "getRedundantPlansDialog",
        "advertisementBanner",
        "Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;",
        "",
        "kotlin.jvm.PlatformType",
        "getAdvertisementBanner",
        "homeScreenCards",
        "Lcom/immediasemi/blink/home/card/ContentCard;",
        "getHomeScreenCards",
        "determineAdvertisementBanner",
        "",
        "determineSubscriptionBannerLink",
        "messagePriority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "dismissBanner",
        "bannerPriority",
        "dismissCoverageLossBanner",
        "trackSubsBannerInteraction",
        "dismissAdvertisementBanner",
        "dismissInviteExpiringBanner",
        "invitationId",
        "inviteExpiringBannerTapped",
        "Lkotlinx/coroutines/Job;",
        "dismissRedundantPlansBanner",
        "redundantPlansBannerTapped",
        "logContentCardClicked",
        "idString",
        "logContentCardImpression",
        "dismissContentCard",
        "getSeenAdvertisementBannerName",
        "setInviteAsSeen",
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

.field private static final Companion:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$Companion;

.field private static final TRIAL_BANNER_PRIORITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _redundantPlansDialog:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _subscriptionBannerLink:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            ">;"
        }
    .end annotation
.end field

.field private final advertisementBanner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentCardRepository:Lcom/immediasemi/blink/home/card/ContentCardRepository;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final homeScreenCards:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final message:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

.field private final redundantPlansDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriptionBannerLink:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->Companion:Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->$stable:I

    new-array v0, v0, [Ljava/lang/Long;

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->VIDEOS_NOT_RECORDING:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_DAY:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_WEEK:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_LAST_FOUR_WEEKS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->REDUNDANT_PLANS:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->TRIAL_BANNER_PRIORITIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/home/card/ContentCardRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->contentCardRepository:Lcom/immediasemi/blink/home/card/ContentCardRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p6, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p2, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->TRIAL_BANNER_PRIORITIES:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/db/MessageRepository;->getFirstWithPriority(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->message:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->_subscriptionBannerLink:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->subscriptionBannerLink:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->_redundantPlansDialog:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->redundantPlansDialog:Landroidx/lifecycle/LiveData;

    const-string p1, "CURRENT_ADVERTISEMENT_BANNER"

    invoke-interface {p3, p1}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getValueFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->advertisementBanner:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p4}, Lcom/immediasemi/blink/home/card/ContentCardRepository;->getTopCards()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->homeScreenCards:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getContentCardRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/home/card/ContentCardRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->contentCardRepository:Lcom/immediasemi/blink/home/card/ContentCardRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/db/MessageRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-object p0
.end method

.method public static final synthetic access$getSeenAdvertisementBannerName(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->getSeenAdvertisementBannerName(Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getTRIAL_BANNER_PRIORITIES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->TRIAL_BANNER_PRIORITIES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$get_redundantPlansDialog$p(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->_redundantPlansDialog:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method private final getSeenAdvertisementBannerName(Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEEN_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final determineAdvertisementBanner()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$determineAdvertisementBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$determineAdvertisementBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final determineSubscriptionBannerLink(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 1

    const-string v0, "messagePriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/Message$Priority;->VIDEOS_NOT_RECORDING:Lcom/immediasemi/blink/db/Message$Priority;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->TRIAL_EXPIRED:Lcom/immediasemi/blink/common/url/UrlKey;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ_LINKED_ACCOUNT:Lcom/immediasemi/blink/common/url/UrlKey;

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->_subscriptionBannerLink:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final dismissAdvertisementBanner(Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;)V
    .locals 7

    const-string v0, "advertisementBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissAdvertisementBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissAdvertisementBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissBanner(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissContentCard(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "idString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissContentCard$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissContentCard$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final dismissCoverageLossBanner(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissCoverageLossBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissCoverageLossBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissInviteExpiringBanner(Ljava/lang/String;)V
    .locals 7

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissInviteExpiringBanner$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissInviteExpiringBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dismissRedundantPlansBanner(Lcom/immediasemi/blink/db/Message$Priority;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissRedundantPlansBanner$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$dismissRedundantPlansBanner$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getAdvertisementBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/AdvertisementBanner;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->advertisementBanner:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getHomeScreenCards()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->homeScreenCards:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->message:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRedundantPlansDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->redundantPlansDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSubscriptionBannerLink()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->subscriptionBannerLink:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final inviteExpiringBannerTapped()Lkotlinx/coroutines/Job;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$inviteExpiringBannerTapped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$inviteExpiringBannerTapped$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final logContentCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "idString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$logContentCardClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$logContentCardClicked$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final logContentCardImpression(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "idString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$logContentCardImpression$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$logContentCardImpression$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final redundantPlansBannerTapped()Lkotlinx/coroutines/Job;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$redundantPlansBannerTapped$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final setInviteAsSeen(Ljava/lang/String;)V
    .locals 7

    const-string v0, "invitationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$setInviteAsSeen$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$setInviteAsSeen$1;-><init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSubsBannerInteraction(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 7

    const-string v0, "bannerPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$trackSubsBannerInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel$trackSubsBannerInteraction$1;-><init>(Lcom/immediasemi/blink/db/Message$Priority;Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
