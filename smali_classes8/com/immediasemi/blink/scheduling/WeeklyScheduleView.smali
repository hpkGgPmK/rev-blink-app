.class public Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;
.super Landroid/view/View;
.source "WeeklyScheduleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$OnTapEventListener;
    }
.end annotation


# instance fields
.field private final armedRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private dayWidth:Ljava/lang/Integer;

.field public eventLayout:Landroid/widget/RelativeLayout;

.field private final eventTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;",
            ">;"
        }
    .end annotation
.end field

.field public onTapEventListener:Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$OnTapEventListener;

.field private final paintArmed:Landroid/graphics/Paint;

.field private final paintDisarmed:Landroid/graphics/Paint;

.field private final paintStroke:Landroid/graphics/Paint;

.field private program:Lcom/immediasemi/blink/scheduling/Program;

.field private final strokeWidth:Ljava/lang/Integer;

.field private timeHeight:Ljava/lang/Integer;

.field private viewRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$C-T4jWev-CCGS3RTj0kmRZGw2Po(Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;Lcom/immediasemi/blink/scheduling/ScheduleEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->lambda$setIndicatorsForEvents$0(Lcom/immediasemi/blink/scheduling/ScheduleEvent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_very_transparent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_surface:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private synthetic lambda$setIndicatorsForEvents$0(Lcom/immediasemi/blink/scheduling/ScheduleEvent;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->onTapEventListener:Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$OnTapEventListener;

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$OnTapEventListener;->onEventTapped(Lcom/immediasemi/blink/scheduling/ScheduleEvent;)V

    return-void
.end method

.method private setIndicatorsForEvents()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x60

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    mul-float/2addr v4, v3

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v5, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    move-result-object v6

    iput-object v6, v5, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->indicatorViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;Lcom/immediasemi/blink/scheduling/ScheduleEvent;)V

    invoke-virtual {v5, v2}, Lcom/immediasemi/blink/scheduling/SchedulingEventIndicatorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private setRectsForEvents()V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getHeight()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    invoke-virtual {v5}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v6, v6, 0x60

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v7, v8, :cond_3

    iget-object v7, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v8, v9

    iget-object v9, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v1, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x60

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v6, v8

    iget-object v8, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    int-to-float v3, v3

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v3, v9

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    move-result-object v8

    iget-object v9, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v3, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v0, v5

    iget-object v5, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/2addr v5, v6

    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->armedRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$1;->$SwitchMap$com$immediasemi$blink$scheduling$ProgramManager$EventType:[I

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->eventTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintDisarmed:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintArmed:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v7, v6

    :goto_2
    const/4 v1, 0x7

    if-ge v7, v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v7

    int-to-float v1, v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, v7

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->viewRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    const/16 v1, 0x18

    if-ge v6, v1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v6

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v6

    int-to-float v4, v1

    iget-object v5, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->paintStroke:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40e00000    # 7.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->dayWidth:Ljava/lang/Integer;

    int-to-float p1, p2

    const/high16 p2, 0x41c00000    # 24.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->timeHeight:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getWidth()I

    move-result p4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->strokeWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->viewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setProgram(Lcom/immediasemi/blink/scheduling/Program;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "program"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->setRectsForEvents()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->setIndicatorsForEvents()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleView;->invalidate()V

    return-void
.end method
