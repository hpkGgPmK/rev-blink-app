.class public final Lcom/ring/android/safe/cell/ExpansionRightIconCell;
.super Landroid/widget/FrameLayout;
.source "ExpansionRightIconCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/ExpansionRightIconCell$Companion;,
        Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;,
        Lcom/ring/android/safe/cell/ExpansionRightIconCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpansionRightIconCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpansionRightIconCell.kt\ncom/ring/android/safe/cell/ExpansionRightIconCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n257#2,2:287\n257#2,2:289\n257#2,2:291\n257#2,2:293\n257#2,2:295\n327#2,2:297\n329#2,2:309\n327#2,2:311\n329#2,2:324\n327#2,4:326\n190#3,2:299\n199#3,8:301\n219#3,11:313\n827#4:330\n855#4,2:331\n1#5:333\n*S KotlinDebug\n*F\n+ 1 ExpansionRightIconCell.kt\ncom/ring/android/safe/cell/ExpansionRightIconCell\n*L\n48#1:287,2\n60#1:289,2\n77#1:291,2\n90#1:293,2\n118#1:295,2\n216#1:297,2\n216#1:309,2\n236#1:311,2\n236#1:324,2\n249#1:326,4\n221#1:299,2\n226#1:301,8\n237#1:313,11\n271#1:330\n271#1:331,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0002TUB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000206H\u0016J\u0012\u0010<\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010!\u001a\u00020:2\u0008\u0008\u0001\u0010?\u001a\u00020\u0008J\u0010\u0010(\u001a\u00020:2\u0008\u0008\u0001\u0010?\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020:2\u0008\u0008\u0001\u0010@\u001a\u00020\u0008J\u0010\u0010A\u001a\u00020:2\u0008\u0008\u0001\u0010?\u001a\u00020\u0008J\u0010\u0010%\u001a\u00020:2\u0008\u0008\u0001\u0010B\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020:2\u0008\u0008\u0001\u0010B\u001a\u00020\u0008J\u0010\u0010C\u001a\u00020:2\u0008\u0008\u0002\u0010D\u001a\u000206J\u0010\u0010E\u001a\u00020:2\u0008\u0008\u0002\u0010D\u001a\u000206J\u0018\u0010F\u001a\u00020:2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002J\u0010\u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020:2\u0006\u0010N\u001a\u000206H\u0002J\u0010\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u000206H\u0002J\u0010\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020SH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR(\u0010&\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R(\u0010)\u001a\u0004\u0018\u00010\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR(\u0010,\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R(\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\r\u001a\u0004\u0018\u00010/@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006V"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ExpansionRightIconCell;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "getImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "getIcon",
        "setIcon",
        "Landroid/content/res/ColorStateList;",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "subText",
        "getSubText",
        "setSubText",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "rightIcon",
        "getRightIcon",
        "setRightIcon",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "_isExpanded",
        "",
        "isExpanded",
        "()Z",
        "setClickable",
        "",
        "clickable",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "valueRes",
        "imageRes",
        "setValueText",
        "color",
        "collapse",
        "animate",
        "expand",
        "animateTo",
        "from",
        "",
        "to",
        "updateDimensions",
        "media",
        "Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;",
        "updateRightIconVerticalBias",
        "hasImage",
        "setRippleForeground",
        "showRipple",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "Companion",
        "Media",
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


# static fields
.field public static final ANIMATION_DURATION:J = 0x12cL

.field public static final Companion:Lcom/ring/android/safe/cell/ExpansionRightIconCell$Companion;


# instance fields
.field private _isExpanded:Z

.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

.field private final isExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/cell/ExpansionRightIconCell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->Companion:Lcom/ring/android/safe/cell/ExpansionRightIconCell$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iput-boolean v2, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->_isExpanded:Z

    iput-boolean v2, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->isExpanded:Z

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setFocusable(Z)V

    if-eqz p2, :cond_4

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_subText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_textColor:I

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorContentBackup:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_subTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_subTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_android_clickable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_android_clickable:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setClickable(Z)V

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_image:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ExpansionRightIconCell_cell_image:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final animateTo(FF)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic collapse$default(Lcom/ring/android/safe/cell/ExpansionRightIconCell;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->collapse(Z)V

    return-void
.end method

.method public static synthetic expand$default(Lcom/ring/android/safe/cell/ExpansionRightIconCell;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->expand(Z)V

    return-void
.end method

.method private final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorContentBackup:I

    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final updateDimensions(Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;)V
    .locals 12

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v4, Lcom/ring/android/safe/cell/ExpansionRightIconCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_icon_size:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_margin_large:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_margin_medium:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_margin_medium:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_image_size:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_margin_small:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/ring/android/safe/cell/ExpansionRightIconCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_2

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_text_margin_icon:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->safe_expansion_text_margin_image:I

    :goto_1
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateRightIconVerticalBias(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    const-string v1, "rightIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapse(Z)V
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->animateTo(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->_isExpanded:Z

    return-void
.end method

.method public final expand(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->animateTo(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->_isExpanded:Z

    return-void
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->isExpanded:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 12

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->_isExpanded:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/cell/R$string;->safe_cell_expanded:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/cell/R$string;->safe_cell_collapsed:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getSubText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    instance-of v3, v0, Lcom/ring/android/safe/badge/BaseBadge;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ring/android/safe/badge/BaseBadge;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/BaseBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    const/4 v0, 0x3

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->_isExpanded:Z

    if-eqz v2, :cond_7

    sget v2, Lcom/ring/android/safe/cell/R$string;->safe_cell_collapse:I

    goto :goto_4

    :cond_7
    sget v2, Lcom/ring/android/safe/cell/R$string;->safe_cell_expand:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v2, 0x10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ring/android/safe/badge/Badge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v0, "badgeContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;->Icon:Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->updateDimensions(Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;)V

    :cond_2
    invoke-direct {p0, v1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->updateRightIconVerticalBias(Z)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;->Image:Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->updateDimensions(Lcom/ring/android/safe/cell/ExpansionRightIconCell$Media;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-direct {p0, v1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->updateRightIconVerticalBias(Z)V

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
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setClickable(Z)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->subTextView:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

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

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconExpansionCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ExpansionRightIconCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
