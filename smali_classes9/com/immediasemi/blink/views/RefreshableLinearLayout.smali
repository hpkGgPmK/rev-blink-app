.class public final Lcom/immediasemi/blink/views/RefreshableLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "RefreshableLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/RefreshableLinearLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "refresh",
        "",
        "measureAndLayout",
        "Ljava/lang/Runnable;",
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
.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$8Bu4NJ1pnZrm-xA7_HQyGeUieTY(Lcom/immediasemi/blink/views/RefreshableLinearLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->measureAndLayout$lambda$0(Lcom/immediasemi/blink/views/RefreshableLinearLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/immediasemi/blink/views/RefreshableLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/views/RefreshableLinearLayout;)V

    iput-object p1, p0, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->measureAndLayout:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final measureAndLayout$lambda$0(Lcom/immediasemi/blink/views/RefreshableLinearLayout;)V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->measure(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final refresh()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/views/RefreshableLinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
