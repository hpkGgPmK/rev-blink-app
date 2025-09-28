.class public final Lcom/ring/android/safe/cell/GraphCell;
.super Landroid/widget/FrameLayout;
.source "GraphCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/GraphCell$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphCell.kt\ncom/ring/android/safe/cell/GraphCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,433:1\n327#2,2:434\n366#2:436\n329#2,2:437\n257#2,2:439\n257#2,2:441\n257#2,2:443\n257#2,2:445\n257#2,2:447\n257#2,2:449\n257#2,2:451\n257#2,2:453\n257#2,2:455\n257#2,2:457\n257#2,2:459\n*S KotlinDebug\n*F\n+ 1 GraphCell.kt\ncom/ring/android/safe/cell/GraphCell\n*L\n316#1:434,2\n320#1:436\n316#1:437,2\n73#1:439,2\n79#1:441,2\n87#1:443,2\n88#1:445,2\n119#1:447,2\n132#1:449,2\n145#1:451,2\n146#1:453,2\n159#1:455,2\n182#1:457,2\n183#1:459,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\r\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008b\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010t\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\tJ\u0010\u0010:\u001a\u00020u2\u0008\u0008\u0001\u0010w\u001a\u00020\tJ\u0010\u0010C\u001a\u00020u2\u0008\u0008\u0001\u0010w\u001a\u00020\tJ\u0010\u0010I\u001a\u00020u2\u0008\u0008\u0001\u0010w\u001a\u00020\tJ\u0010\u0010O\u001a\u00020u2\u0008\u0008\u0001\u0010w\u001a\u00020\tJ\u0010\u0010?\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\tJ\u0010\u0010F\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\tJ\u0010\u0010R\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\tJ\u0010\u0010L\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\tJ\u0010\u0010W\u001a\u00020u2\u0008\u0008\u0001\u0010w\u001a\u00020\tJ\u0010\u0010[\u001a\u00020u2\u0008\u0008\u0001\u0010w\u001a\u00020\tJ\u0010\u0010m\u001a\u00020u2\u0008\u0008\u0001\u0010v\u001a\u00020\tJ\u0006\u0010x\u001a\u00020uJ\u0006\u0010y\u001a\u00020uJ\u0008\u0010z\u001a\u00020\tH\u0016J\u0008\u0010{\u001a\u00020\tH\u0016J\u0010\u0010|\u001a\u00020u2\u0006\u0010}\u001a\u00020\u000fH\u0016J\u0012\u0010~\u001a\u00020u2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\\H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020u2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\\J\u0013\u0010\u0082\u0001\u001a\u00020u2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020u2\u0007\u0010\u0086\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0014J\u0015\u0010\u0089\u0001\u001a\u00020u2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010+\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R,\u0010.\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\u001f\u001a\u0004\u0008.\u0010\u0010\"\u0004\u00080\u00101R&\u00102\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR(\u00105\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010(\"\u0004\u00087\u0010*R(\u00108\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R(\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0011\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R(\u0010D\u001a\u0004\u0018\u00010;2\u0008\u0010\u0011\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R(\u0010G\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010*R(\u0010J\u001a\u0004\u0018\u00010;2\u0008\u0010\u0011\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010>\"\u0004\u0008L\u0010@R(\u0010M\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010(\"\u0004\u0008O\u0010*R(\u0010P\u001a\u0004\u0018\u00010;2\u0008\u0010\u0011\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010>\"\u0004\u0008R\u0010@R(\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\u0011\u001a\u0004\u0018\u00010S8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR(\u0010Y\u001a\u0004\u0018\u00010;2\u0008\u0010\u0011\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010>\"\u0004\u0008[\u0010@R(\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\\@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR(\u0010b\u001a\u0004\u0018\u00010%2\u0008\u0010\u0011\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010*R$\u0010e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0010\"\u0004\u0008g\u00101R$\u0010h\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u0010\"\u0004\u0008j\u00101R(\u0010k\u001a\u0004\u0018\u00010;2\u0008\u0010\u0011\u001a\u0004\u0018\u00010;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010>\"\u0004\u0008m\u0010@R(\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/GraphCell;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;",
        "isGraphAnimationRunning",
        "",
        "()Z",
        "value",
        "Lcom/ring/android/safe/cell/GraphCell$Mode;",
        "mode",
        "getMode",
        "()Lcom/ring/android/safe/cell/GraphCell$Mode;",
        "setMode",
        "(Lcom/ring/android/safe/cell/GraphCell$Mode;)V",
        "graphProgress",
        "getGraphProgress",
        "()I",
        "setGraphProgress",
        "(I)V",
        "percentage",
        "getPercentage$annotations",
        "()V",
        "getPercentage",
        "()Ljava/lang/Integer;",
        "setPercentage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "",
        "numberText",
        "getNumberText",
        "()Ljava/lang/CharSequence;",
        "setNumberText",
        "(Ljava/lang/CharSequence;)V",
        "measurement",
        "getMeasurement",
        "setMeasurement",
        "isPercentageVisible",
        "isPercentageVisible$annotations",
        "setPercentageVisible",
        "(Z)V",
        "progressIndicatorColor",
        "getProgressIndicatorColor",
        "setProgressIndicatorColor",
        "dataDescription",
        "getDataDescription",
        "setDataDescription",
        "text",
        "getText",
        "setText",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "getTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "subText",
        "getSubText",
        "setSubText",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "bottomText",
        "getBottomText",
        "setBottomText",
        "bottomTextColor",
        "getBottomTextColor",
        "setBottomTextColor",
        "valueText",
        "getValueText",
        "setValueText",
        "valueTextColor",
        "getValueTextColor",
        "setValueTextColor",
        "Landroid/graphics/drawable/Drawable;",
        "rightIcon",
        "getRightIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setRightIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "rightIconTint",
        "getRightIconTint",
        "setRightIconTint",
        "Landroid/view/View$OnClickListener;",
        "rightIconClickListener",
        "getRightIconClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setRightIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "buttonEnabled",
        "getButtonEnabled",
        "setButtonEnabled",
        "buttonDisabledClickable",
        "getButtonDisabledClickable",
        "setButtonDisabledClickable",
        "buttonTextColor",
        "getButtonTextColor",
        "setButtonTextColor",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "setProgressIndicatorColorRes",
        "",
        "color",
        "valueRes",
        "startGraphAnimation",
        "cancelGraphAnimation",
        "dividerLeftOffset",
        "dividerRightOffset",
        "setClickable",
        "clickable",
        "setOnClickListener",
        "l",
        "setButtonOnClickListener",
        "listener",
        "setBackgroundForClickableView",
        "view",
        "Landroid/view/View;",
        "setRippleForeground",
        "showRipple",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "Mode",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

.field private dataDescription:Ljava/lang/CharSequence;

.field private graphProgress:I

.field private isPercentageVisible:Z

.field private mode:Lcom/ring/android/safe/cell/GraphCell$Mode;

.field private numberText:Ljava/lang/CharSequence;

.field private percentage:Ljava/lang/Integer;

.field private rightIconClickListener:Landroid/view/View$OnClickListener;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/GraphCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/GraphCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    sget-object v1, Lcom/ring/android/safe/cell/GraphCell$Mode;->SOLID:Lcom/ring/android/safe/cell/GraphCell$Mode;

    iput-object v1, p0, Lcom/ring/android/safe/cell/GraphCell;->mode:Lcom/ring/android/safe/cell/GraphCell$Mode;

    iput-boolean v2, p0, Lcom/ring/android/safe/cell/GraphCell;->isPercentageVisible:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    sget-object v3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_graphMode:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_graphMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ne p3, v2, :cond_0

    sget-object p3, Lcom/ring/android/safe/cell/GraphCell$Mode;->GRADIENT:Lcom/ring/android/safe/cell/GraphCell$Mode;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ring/android/safe/cell/GraphCell$Mode;->SOLID:Lcom/ring/android/safe/cell/GraphCell$Mode;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setMode(Lcom/ring/android/safe/cell/GraphCell$Mode;)V

    :cond_1
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_graphAnimation:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->cancelGraphAnimation()V

    :cond_2
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_graphProgress:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_graphProgress:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setGraphProgress(I)V

    goto :goto_1

    :cond_3
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_percentage:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setPercentage(Ljava/lang/Integer;)V

    :goto_1
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_numberText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_numberText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setNumberText(Ljava/lang/CharSequence;)V

    :cond_4
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_measurement:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_measurement:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setMeasurement(Ljava/lang/CharSequence;)V

    :cond_5
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_percentageVisible:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setPercentageVisible(Z)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_progressIndicatorColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_progressIndicatorColor:I

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryBase:I

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setProgressIndicatorColor(I)V

    :cond_6
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_subText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_subTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_subTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_bottomText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setBottomText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_bottomTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_bottomTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setBottomTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_valueText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setValueText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_valueTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_valueTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setValueTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_rightIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_b

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_rightIconTint:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_2

    :cond_b
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_rightIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_bottomText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_bottomText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_c
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_buttonTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_buttonTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setButtonTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_buttonEnabled:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_buttonEnabled:I

    invoke-static {p2, p3}, Landroidx/core/content/res/TypedArrayKt;->getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setButtonEnabled(Z)V

    :cond_e
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_buttonDisabledClickable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_cell_buttonDisabledClickable:I

    invoke-static {p2, p3}, Landroidx/core/content/res/TypedArrayKt;->getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setButtonDisabledClickable(Z)V

    :cond_f
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_android_clickable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->GraphCell_android_clickable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/GraphCell;->setClickable(Z)V

    :cond_10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    invoke-virtual {v0}, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/ring/android/safe/cell/GraphCell$2;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/cell/GraphCell$2;-><init>(Lcom/ring/android/safe/cell/GraphCell;)V

    check-cast p3, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p2, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->numberText:Landroid/widget/TextView;

    const-string p3, "numberText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_14

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, p3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_graph_min_text_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_graph_max_text_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v4

    invoke-static {p1, v2, v3}, Lcom/ring/android/safe/cell/A11yUtilsKt;->getScaledValue(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_13

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_13
    invoke-virtual {v0, v4, p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/GraphCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getPercentage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use graphProgress and numberText instead"
    .end annotation

    return-void
.end method

.method public static synthetic isPercentageVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Set null for \'numberText\' and \'measurement\' instead."
    .end annotation

    return-void
.end method

.method private final setBackgroundForClickableView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancelGraphAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/GraphRingView;->cancelCometAnimation()V

    return-void
.end method

.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getBottomText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getButtonEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getDataDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->dataDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGraphProgress()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/GraphCell;->graphProgress:I

    return v0
.end method

.method public final getMeasurement()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->measurement:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/ring/android/safe/cell/GraphCell$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->mode:Lcom/ring/android/safe/cell/GraphCell$Mode;

    return-object v0
.end method

.method public final getNumberText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->numberText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->percentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressIndicatorColor()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/GraphRingView;->getColor()I

    move-result v0

    return v0
.end method

.method public final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->rightIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getValueText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getValueTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isGraphAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/GraphRingView;->isGraphAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isPercentageVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/GraphCell;->isPercentageVisible:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.cell.SafeCheckable.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->isSelected()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ring/android/safe/badge/Badge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setBottomText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setBottomText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBottomText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bottomTextView:Landroid/widget/TextView;

    const-string v1, "bottomTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setBottomTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setBottomTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBottomTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setButtonDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    const-string v1, "buttonView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textMarginBottom:Landroid/widget/Space;

    const-string v3, "textMarginBottom"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setTextColor(I)V

    return-void
.end method

.method public final setButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setDataDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->dataDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/GraphRingView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGraphProgress(I)V
    .locals 1

    iput p1, p0, Lcom/ring/android/safe/cell/GraphCell;->graphProgress:I

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/GraphRingView;->setProgress(I)V

    return-void
.end method

.method public final setMeasurement(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->measurement:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->measurement:Landroid/widget/TextView;

    const-string v1, "measurement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMode(Lcom/ring/android/safe/cell/GraphCell$Mode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->mode:Lcom/ring/android/safe/cell/GraphCell$Mode;

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    sget-object v1, Lcom/ring/android/safe/cell/GraphCell$Mode;->GRADIENT:Lcom/ring/android/safe/cell/GraphCell$Mode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/GraphRingView;->setGradientMode(Z)V

    return-void
.end method

.method public final setNumberText(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->numberText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->numberText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->numberText:Landroid/widget/TextView;

    const-string v1, "numberText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setClickable(Z)V

    return-void
.end method

.method public final setPercentage(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->percentage:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/GraphCell;->setGraphProgress(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "--"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setNumberText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPercentageVisible(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/GraphCell;->isPercentageVisible:Z

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->numberText:Landroid/widget/TextView;

    const-string v1, "numberText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->measurement:Landroid/widget/TextView;

    const-string v3, "measurement"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgressIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/GraphRingView;->setColor(I)V

    return-void
.end method

.method public final setProgressIndicatorColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setProgressIndicatorColor(I)V

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    const-string v1, "rightIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->rightIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    const-string v0, "rightIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setBackgroundForClickableView(Landroid/view/View;)V

    return-void
.end method

.method public final setRightIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->valueTextView:Landroid/widget/TextView;

    const-string v1, "valueTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setValueTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/GraphCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/GraphCell;->setValueTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final startGraphAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/GraphCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewGraphCellBinding;->graphView:Lcom/ring/android/safe/cell/GraphRingView;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/GraphRingView;->startCometAnimation()V

    return-void
.end method
