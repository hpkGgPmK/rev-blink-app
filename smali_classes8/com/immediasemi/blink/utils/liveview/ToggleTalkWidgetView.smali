.class public final Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;
.super Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;
.source "ToggleTalkWidgetView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$Companion;,
        Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;",
        "Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;",
        "currentTalkStartedAtEpochMs",
        "",
        "currentTalkTimer",
        "Ljava/util/Timer;",
        "enableTalk",
        "",
        "disableTalk",
        "showPushToTalkControls",
        "state",
        "Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;",
        "pushToTalkLandscapeUi",
        "pushToTalkPortraitUi",
        "hidePushToTalkLabel",
        "microphonePermissionGranted",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "startTalkTimeTimer",
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

.field public static final Companion:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$Companion;

.field public static final DEFAULT_2WT_STARTED_TIME:J = -0x1L

.field public static final ONE_SECOND_MS:J = 0x3e8L


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

.field private currentTalkStartedAtEpochMs:J

.field private currentTalkTimer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$0_POd8iEcva8fQx8x1QRIbnV_2U(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->_init_$lambda$1(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9TcPIwaAoSzoX5riTkLyojyjCM(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->_init_$lambda$0(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->Companion:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$layout;->layout_toggle_talk:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/immediasemi/blink/R$id;->toggle_talk_root:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkStartedAtEpochMs:J

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->notTalkingMicrophone:Landroid/widget/ImageView;

    new-instance p2, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkingBackground:Landroid/view/View;

    new-instance p2, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->enableTalk()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->disableTalk()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTalkStartedAtEpochMs$p(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkStartedAtEpochMs:J

    return-wide v0
.end method

.method private final startTalkTimeTimer()Ljava/util/Timer;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "2WT duration"

    invoke-static {v1, v0}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$$inlined$fixedRateTimer$default$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$$inlined$fixedRateTimer$default$1;-><init>(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)V

    move-object v3, v0

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v2
.end method


# virtual methods
.method public disableTalk()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->disableTalk()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->hasMicrophonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkStartedAtEpochMs:J

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->tap_to_talk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->groupTalking:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->groupNotTalking:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public enableTalk()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->enableTalk()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->hasMicrophonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkStartedAtEpochMs:J

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->startTalkTimeTimer()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->groupTalking:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->groupNotTalking:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public hidePushToTalkLabel()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public microphonePermissionGranted()V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->enableTalk()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkStartedAtEpochMs:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->startTalkTimeTimer()Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->currentTalkTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method public pushToTalkLandscapeUi()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->push_to_talk_help_text_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public pushToTalkPortraitUi()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public showPushToTalkControls(Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkingBackground:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->notTalkingBackground:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->notTalkingMicrophone:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkingBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->notTalkingBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->notTalkingMicrophone:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->setVisibility(I)V

    return-void
.end method
