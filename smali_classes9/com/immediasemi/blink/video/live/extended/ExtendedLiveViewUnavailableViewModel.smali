.class public final Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ExtendedLiveViewUnavailableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "trackingRepository",
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "<init>",
        "(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "getTrackingRepository",
        "()Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "getEventTracker",
        "()Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "learnMoreTapped",
        "",
        "dialogDismissed",
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

.field private static final Companion:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel$Companion;

.field public static final ELV_UPSELL_DISMISS_BUTTON_NAME:Ljava/lang/String; = "extended_live_view_dismiss"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ELV_UPSELL_LEARN_MORE_BUTTON_NAME:Ljava/lang/String; = "extended_live_view_learn_more"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->Companion:Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "trackingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method


# virtual methods
.method public final dialogDismissed()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackExtendedLiveViewUnavailableDialogDismissed()V

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const-string v3, "extended_live_view_dismiss"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public final getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object v0
.end method

.method public final getTrackingRepository()Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-object v0
.end method

.method public final learnMoreTapped()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/track/event/TrackingRepository;->trackExtendedLiveViewUnavailableLearnMoreTap()V

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const-string v3, "extended_live_view_learn_more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method
