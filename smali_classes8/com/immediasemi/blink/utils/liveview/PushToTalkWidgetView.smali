.class public final Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;
.super Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;
.source "PushToTalkWidgetView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$Companion;,
        Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;",
        "Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;",
        "pushToTalkStartTime",
        "",
        "hasPushedToTalkLabelShownForThisSession",
        "",
        "enableTalk",
        "",
        "disableTalk",
        "pushToTalkLandscapeUi",
        "pushToTalkPortraitUi",
        "hidePushToTalkLabel",
        "animateLiveViewPushToTalkHotMicIndicator",
        "targetHeight",
        "showPushToTalkControls",
        "state",
        "Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;",
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

.field private static final Companion:Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$Companion;

.field public static final HOT_MIC_INDICATOR_ANIMATION_DURATION:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINIMUM_PUSH_TO_TALK_HELP_DELTA:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

.field private hasPushedToTalkLabelShownForThisSession:Z

.field private pushToTalkStartTime:J


# direct methods
.method public static synthetic $r8$lambda$BrZtACwDMim1zRC0u7AWzzFCYoc(Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->_init_$lambda$0(Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xlL9vRSl5ilMOCH1WPgV-DwF76s(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->animateLiveViewPushToTalkHotMicIndicator$lambda$1(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->Companion:Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$layout;->push_to_talk_layout:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/immediasemi/blink/R$id;->push_to_talk_widget_root_layout:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButton:Landroid/view/View;

    new-instance p2, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->disableTalk()V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->enableTalk()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->performClick()Z

    return p2
.end method

.method private final animateLiveViewPushToTalkHotMicIndicator(I)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->lvMicIcon:Landroid/widget/FrameLayout;

    const-string v1, "lvMicIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateLiveViewPushToTalkHotMicIndicator$lambda$1(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public disableTalk()V
    .locals 4

    invoke-super {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->disableTalk()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->hasMicrophonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButtonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButtonText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->talk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$dimen;->lv_mic_icon_hidden_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->animateLiveViewPushToTalkHotMicIndicator(I)V

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->hasPushedToTalkLabelShownForThisSession:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->pushToTalkStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->hasPushedToTalkLabelShownForThisSession:Z

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableTalk()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/utils/liveview/TalkWidgetView;->enableTalk()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->hasMicrophonePermission()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButtonText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButtonText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_black_900:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$dimen;->lv_mic_icon_shown_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->animateLiveViewPushToTalkHotMicIndicator(I)V

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->hasPushedToTalkLabelShownForThisSession:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->pushToTalkStartTime:J

    :cond_1
    :goto_0
    return-void
.end method

.method public hidePushToTalkLabel()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public pushToTalkLandscapeUi()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->push_to_talk_help_text_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public pushToTalkPortraitUi()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public showPushToTalkControls(Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkWidgetRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "pushToTalkWidgetRootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/PushToTalkVisibilityState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButton:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->lvMicIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->lvMicIcon:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->hasPushedToTalkLabelShownForThisSession:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/utils/liveview/PushToTalkWidgetView;->binding:Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/PushToTalkLayoutBinding;->pushToTalkHelpText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
