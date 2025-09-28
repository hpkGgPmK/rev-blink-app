.class public abstract Lcom/ring/android/safe/cell/BaseImageIconCell;
.super Landroid/widget/FrameLayout;
.source "BaseImageIconCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseImageIconCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseImageIconCell.kt\ncom/ring/android/safe/cell/BaseImageIconCell\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,442:1\n1#2:443\n257#3,2:444\n257#3,2:446\n257#3,2:448\n257#3,2:450\n327#3,2:452\n329#3,2:465\n257#3,2:467\n257#3,2:471\n327#3,2:475\n329#3,2:488\n327#3,2:490\n329#3,2:503\n219#4,11:454\n219#4,11:477\n219#4,11:492\n1869#5,2:469\n13493#6,2:473\n*S KotlinDebug\n*F\n+ 1 BaseImageIconCell.kt\ncom/ring/android/safe/cell/BaseImageIconCell\n*L\n89#1:444,2\n102#1:446,2\n115#1:448,2\n147#1:450,2\n284#1:452,2\n284#1:465,2\n315#1:467,2\n327#1:471,2\n342#1:475,2\n342#1:488,2\n351#1:490,2\n351#1:503,2\n284#1:454,11\n345#1:477,11\n352#1:492,11\n320#1:469,2\n332#1:473,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001yB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010L\u001a\u00020M2\u0008\u0010\u0014\u001a\u0004\u0018\u00010FH\u0002J\u0010\u0010J\u001a\u00020M2\u0008\u0008\u0001\u0010U\u001a\u00020\tJ\u0010\u0010J\u001a\u00020M2\u0008\u0010V\u001a\u0004\u0018\u00010WJ\u0010\u0010P\u001a\u00020M2\u0008\u0008\u0001\u0010U\u001a\u00020\tJ\u0010\u0010#\u001a\u00020M2\u0008\u0008\u0001\u0010U\u001a\u00020\tJ\u0010\u0010-\u001a\u00020M2\u0008\u0008\u0001\u0010U\u001a\u00020\tJ\u0010\u00103\u001a\u00020M2\u0008\u0008\u0001\u0010U\u001a\u00020\tJ\u0010\u0010)\u001a\u00020M2\u0008\u0008\u0001\u0010X\u001a\u00020\tJ\u0010\u00100\u001a\u00020M2\u0008\u0008\u0001\u0010X\u001a\u00020\tJ\u0010\u00106\u001a\u00020M2\u0008\u0008\u0001\u0010X\u001a\u00020\tJ\u0010\u0010<\u001a\u00020M2\u0008\u0008\u0001\u0010X\u001a\u00020\tJ\u000e\u0010Y\u001a\u00020M2\u0006\u0010Z\u001a\u00020[J\u0008\u0010\\\u001a\u00020\tH\u0016J\u0008\u0010]\u001a\u00020\tH\u0016J\u0012\u0010^\u001a\u00020M2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010a\u001a\u00020M2\u0008\u0010b\u001a\u0004\u0018\u00010`J\u0010\u0010c\u001a\u00020M2\u0006\u0010d\u001a\u00020eH\u0016J\u0016\u0010f\u001a\u00020M2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0hH\u0016J\u0010\u0010i\u001a\u00020M2\u0006\u0010d\u001a\u00020eH\u0016J\u0008\u0010j\u001a\u00020MH\u0016J\u0010\u0010k\u001a\u00020M2\u0006\u0010l\u001a\u00020\u0012H\u0002J\u0008\u0010m\u001a\u00020MH\u0002J\u0010\u0010n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010o\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010p\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010q\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010r\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010s\u001a\u00020MH\u0002J\u0008\u0010t\u001a\u00020=H\u0002J\u0006\u0010u\u001a\u00020MJ\u0006\u0010v\u001a\u00020MJ\u000e\u0010w\u001a\u00020M2\u0006\u0010x\u001a\u00020=R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R(\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R(\u00101\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R(\u00104\u001a\u0004\u0018\u00010%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R(\u00107\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$R(\u0010:\u001a\u0004\u0018\u00010%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010*R$\u0010>\u001a\u00020=2\u0006\u0010\u0014\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u00020=2\u0006\u0010\u0014\u001a\u00020=8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR(\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010\u0014\u001a\u0004\u0018\u00010F8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010N\u001a\u0004\u0018\u00010%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010(\"\u0004\u0008P\u0010*R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006z"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/BaseImageIconCell;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "Lcom/ring/android/safe/badge/MultipleTags;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;",
        "getBinding",
        "()Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;",
        "scaleTypeArray",
        "",
        "Landroid/widget/ImageView$ScaleType;",
        "[Landroid/widget/ImageView$ScaleType;",
        "value",
        "iconSize",
        "getIconSize",
        "()I",
        "setIconSize",
        "(I)V",
        "imageScaleType",
        "getImageScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setImageScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
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
        "actionText",
        "getActionText",
        "setActionText",
        "actionTextColor",
        "getActionTextColor",
        "setActionTextColor",
        "",
        "actionEnabled",
        "getActionEnabled",
        "()Z",
        "setActionEnabled",
        "(Z)V",
        "actionDisabledClickable",
        "getActionDisabledClickable",
        "setActionDisabledClickable",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "setIconInternal",
        "",
        "iconTint",
        "getIconTint",
        "setIconTint",
        "mode",
        "Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;",
        "savedScaleType",
        "hasRoundedCorners",
        "valueRes",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "color",
        "setImageShapeAppearance",
        "appearance",
        "Lcom/ring/android/safe/shape/ImageShapeAppearance;",
        "dividerLeftOffset",
        "dividerRightOffset",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setActionOnClickListener",
        "listener",
        "addTag",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "addTags",
        "tags",
        "",
        "removeTag",
        "removeAllTags",
        "setImageScaleTypeInternal",
        "scaleType",
        "invalidateIconSize",
        "getLeftMargin",
        "getVerticalMargin",
        "getIconHeight",
        "getIconWidth",
        "getTextStartMargin",
        "updateImageScaleType",
        "isFullImageSize",
        "showImageLoading",
        "hideImageLoading",
        "showImageError",
        "show",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

.field private hasRoundedCorners:Z

.field private iconSize:I

.field private mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

.field private savedScaleType:Landroid/widget/ImageView$ScaleType;

.field private final scaleTypeArray:[Landroid/widget/ImageView$ScaleType;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/BaseImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/BaseImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v1, v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/4 v3, 0x4

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v3

    const/4 v3, 0x5

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v3

    const/4 v3, 0x6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v3

    const/4 v3, 0x7

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v7, v1, v3

    iput-object v1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->scaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->NORMAL:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    iput-object v3, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-eqz p2, :cond_c

    sget-object v3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell:[I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    sget v3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_textColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_subText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_subTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    sget v3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_subTextColor:I

    sget v7, Lcom/ring/android/safe/cell/R$attr;->colorContentBase:I

    invoke-static {p1, v7}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_bottomText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setBottomText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_bottomTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    sget v3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_bottomTextColor:I

    sget v7, Lcom/ring/android/safe/cell/R$attr;->colorContentBase:I

    invoke-static {p1, v7}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_actionText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setActionText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_actionTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_actionTextColor:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ring/android/safe/button/TextButton;->setTextColor(I)V

    :cond_3
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_actionEnabled:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setActionEnabled(Z)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_actionDisabledClickable:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setActionDisabledClickable(Z)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_iconType:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIconSize(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_4

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_iconTint:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_4
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_iconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_5

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_icon:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_imageShapeAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v2, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_imageCornerSize:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(I)V

    check-cast p1, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;

    check-cast p1, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;

    check-cast p1, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setImageShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance;)V

    :cond_9
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_cell_imageScaleType:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_a

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_android_clickable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageIconCell_android_clickable:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setClickable(Z)V

    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconHeight(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m_16_9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final getIconWidth(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m_16_9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final getLeftMargin(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m_24:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->hasRoundedCorners:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m_24:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final getTextStartMargin(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->icon_image_text_margin_start_s:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->icon_image_text_margin_start:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final getVerticalMargin(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_top_m_16_9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_top_l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final invalidateIconSize()V
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v4}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getIconWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v4}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getIconHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v4, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v4}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getLeftMargin(I)I

    move-result v4

    iget v5, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v5}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getVerticalMargin(I)I

    move-result v5

    iget v6, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v6}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getVerticalMargin(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "middleContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getTextStartMargin(I)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isFullImageSize()Z
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->hasRoundedCorners:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final setIconInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "iconView"

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->invalidateIconSize()V

    return-void
.end method

.method private final setImageScaleTypeInternal(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final updateImageScaleType()V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->isFullImageSize()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setImageScaleTypeInternal(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public addTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ring/android/safe/badge/BaseBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->anchorView:Landroid/view/View;

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

.method public final getActionDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final getActionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getActionText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getActionTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method protected final getBinding()Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    return-object v0
.end method

.method public final getBottomText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    return v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v1, "getScaleType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final hideImageLoading()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v1, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->LOADING:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public removeAllTags()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v4, v4, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setActionDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setActionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setEnabled(Z)V

    return-void
.end method

.method public final setActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    const-string v1, "actionView"

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

.method public final setActionTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setTextColor(I)V

    return-void
.end method

.method public final setActionTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->actionView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBottomText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setBottomText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBottomText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

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
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBottomTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->savedScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setImageScaleTypeInternal(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->NORMAL:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->invalidateIconSize()V

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v0, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->LOADING:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->updateImageScaleType()V

    :cond_0
    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    const/4 v1, 0x0

    sget-object v2, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->LOADING:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->ERROR:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->savedScaleType:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setImageScaleTypeInternal(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setImageShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance;)V
    .locals 6

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    instance-of v1, p1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    instance-of p1, p1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->hasRoundedCorners:Z

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->iconSize:I

    invoke-direct {p0, v2}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getLeftMargin(I)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v0, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->LOADING:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->updateImageScaleType()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setClickable(Z)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

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
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final showImageError(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v0, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->ERROR:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v0, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->NORMAL:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getImageScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->savedScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setImageScaleTypeInternal(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->isFullImageSize()Z

    move-result p1

    const-string v0, "getContext(...)"

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->bg56icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->ERROR:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v0, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->ERROR:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-eq p1, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showImageLoading()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v1, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->LOADING:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    sget-object v1, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->NORMAL:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getImageScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->savedScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->updateImageScaleType()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->avd_pulsing_blue_56:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    sget-object v0, Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;->LOADING:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/BaseImageIconCell;->mode:Lcom/ring/android/safe/cell/BaseImageIconCell$Mode;

    return-void
.end method
