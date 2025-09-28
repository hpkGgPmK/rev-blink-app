.class public final Lcom/ring/android/safe/cell/ImageIconCell;
.super Lcom/ring/android/safe/cell/BaseImageIconCell;
.source "ImageIconCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/SafeCheckable;
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/ImageIconCell$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageIconCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageIconCell.kt\ncom/ring/android/safe/cell/ImageIconCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,301:1\n257#2,2:302\n257#2,2:304\n257#2,2:306\n257#2,2:308\n255#2:312\n327#2,2:313\n329#2,2:323\n327#2,2:325\n329#2,2:335\n1869#3,2:310\n199#4,8:315\n199#4,8:327\n*S KotlinDebug\n*F\n+ 1 ImageIconCell.kt\ncom/ring/android/safe/cell/ImageIconCell\n*L\n49#1:302,2\n50#1:304,2\n63#1:306,2\n93#1:308,2\n260#1:312\n261#1:313,2\n261#1:323,2\n265#1:325,2\n265#1:335,2\n222#1:310,2\n263#1:315,8\n267#1:327,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0010H\u0016J\u0010\u0010R\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0010H\u0016J\u0008\u0010S\u001a\u00020\u0012H\u0016J\u0008\u0010T\u001a\u00020PH\u0016J\u0010\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020\u0012H\u0016J\u0008\u0010W\u001a\u00020\u0012H\u0016J\u0010\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0012H\u0016JS\u0010O\u001a\u00020P2K\u0010Q\u001aG\u0012\u0013\u0012\u00110[\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(^\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\\\u0012\u0008\u0008]\u0012\u0004\u0008\u0008(_\u0012\u0004\u0012\u00020P0ZJ\u0010\u0010`\u001a\u00020P2\u0006\u0010a\u001a\u00020\u0012H\u0002J\u0018\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u0012H\u0002J\u0010\u0010b\u001a\u00020P2\u0006\u0010V\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020P2\u0008\u0008\u0001\u0010c\u001a\u00020\tJ\u0010\u0010)\u001a\u00020P2\u0008\u0008\u0001\u0010d\u001a\u00020\tJ\u0010\u0010/\u001a\u00020P2\u0008\u0008\u0001\u0010c\u001a\u00020\tJ\u0010\u00106\u001a\u00020P2\u0008\u0008\u0001\u0010c\u001a\u00020\tJ\u0010\u0010?\u001a\u00020P2\u0008\u0008\u0001\u0010c\u001a\u00020\tJ\u0010\u0010E\u001a\u00020P2\u0008\u0008\u0001\u0010c\u001a\u00020\tJ\u0008\u0010e\u001a\u00020PH\u0002J\u0010\u0010f\u001a\u00020P2\u0006\u0010g\u001a\u00020[H\u0002J\u0008\u0010h\u001a\u00020iH\u0014J\u0012\u0010j\u001a\u00020P2\u0008\u0010k\u001a\u0004\u0018\u00010iH\u0014J\u0010\u0010l\u001a\u00020P2\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u00020P2\u0006\u0010p\u001a\u00020qH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0019\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00101\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R(\u00104\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0019\u001a\u0004\u0018\u000107@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010=\u001a\u0004\u0018\u00010+2\u0008\u0010\u0019\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R(\u0010@\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010$R(\u0010C\u001a\u0004\u0018\u00010%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010(\"\u0004\u0008E\u0010*R(\u0010F\u001a\u0004\u0018\u0001072\u0008\u0010\u0019\u001a\u0004\u0018\u000107@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010<R(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u0019\u001a\u0004\u0018\u00010I@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006r"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ImageIconCell;",
        "Lcom/ring/android/safe/cell/BaseImageIconCell;",
        "Lcom/ring/android/safe/cell/SafeCheckable;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rightSectionBinding",
        "Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;",
        "listeners",
        "",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "broadcasting",
        "",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "getCheckMode",
        "()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setCheckMode",
        "(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V",
        "value",
        "checkable",
        "getCheckable",
        "()Z",
        "setCheckable",
        "(Z)V",
        "",
        "valueText",
        "getValueText",
        "()Ljava/lang/CharSequence;",
        "setValueText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/content/res/ColorStateList;",
        "valueTextColor",
        "getValueTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setValueTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/graphics/drawable/Drawable;",
        "rightIcon",
        "getRightIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setRightIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "rightIconContentDescription",
        "getRightIconContentDescription",
        "setRightIconContentDescription",
        "rightIconTint",
        "getRightIconTint",
        "setRightIconTint",
        "Landroid/view/View$OnClickListener;",
        "rightIconClickListener",
        "getRightIconClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setRightIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "additionalRightIcon",
        "getAdditionalRightIcon",
        "setAdditionalRightIcon",
        "additionalRightIconContentDescription",
        "getAdditionalRightIconContentDescription",
        "setAdditionalRightIconContentDescription",
        "additionalRightIconTint",
        "getAdditionalRightIconTint",
        "setAdditionalRightIconTint",
        "additionalRightIconClickListener",
        "getAdditionalRightIconClickListener",
        "setAdditionalRightIconClickListener",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "addCheckedChangeListener",
        "",
        "listener",
        "removeCheckedChangeListener",
        "isChecked",
        "toggle",
        "setChecked",
        "checked",
        "performClick",
        "setClickable",
        "clickable",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "fromUser",
        "setRippleForeground",
        "showRipple",
        "setCheckedState",
        "valueRes",
        "color",
        "onRightIconChange",
        "setBackgroundForClickableView",
        "view",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
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
.field private additionalRightIconClickListener:Landroid/view/View$OnClickListener;

.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private broadcasting:Z

.field private checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

.field private checkable:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private rightIconClickListener:Landroid/view/View$OnClickListener;

.field private final rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->rightSection:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->listeners:Ljava/util/Set;

    sget-object v1, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->CHECK:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/ImageIconCell;->setFocusable(Z)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_valueText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/ImageIconCell;->setValueText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_valueTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_valueTextColor:I

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorContentBase:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_rightIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_rightIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_rightIconContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_additionalRightIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_additionalRightIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_additionalRightIconContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_checkable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ImageIconCell_cell_checkable:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setCheckable(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/ImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final onRightIconChange()V
    .locals 10

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    const-string v2, "rightIconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    const-string v2, "additionalRightIconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    sget v6, Lcom/ring/android/safe/cell/R$dimen;->cell_badge_margin_end:I

    goto :goto_2

    :cond_2
    sget v6, Lcom/ring/android/safe/cell/R$dimen;->icon_image_margin_end:I

    :goto_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    const-string v2, "valueTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->icon_image_value_text_margin_end:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/ring/android/safe/cell/R$dimen;->icon_image_margin_end:I

    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setBackgroundForClickableView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isInEditMode()Z

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

.method private final setChecked(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->broadcasting:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->broadcasting:Z

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setCheckedState(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2, p1, p2}, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->broadcasting:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final setCheckedState(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const v1, 0x10100a0

    mul-int/2addr p1, v1

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCheckedChangeListener(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->listeners:Ljava/util/Set;

    new-instance v1, Lcom/ring/android/safe/cell/ImageIconCell$addCheckedChangeListener$1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/cell/ImageIconCell$addCheckedChangeListener$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdditionalRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRightIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->additionalRightIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getAdditionalRightIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRightIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-object v0
.end method

.method public getCheckable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->checkable:Z

    return v0
.end method

.method public final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getValueText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getValueTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    const-string v1, "getDrawableState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10100a0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->INSTANCE:Lcom/ring/android/safe/cell/A11yCheckableDelegate;

    move-object v1, p0

    check-cast v1, Lcom/ring/android/safe/cell/SafeCheckable;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/cell/A11yCheckableDelegate;->onInitializeA11yNodeInfo(Lcom/ring/android/safe/cell/SafeCheckable;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.cell.SafeCheckable.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageIconCell;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;

    invoke-super {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isSelected()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safe/cell/SafeCheckable$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->toggle()V

    invoke-super {p0}, Lcom/ring/android/safe/cell/BaseImageIconCell;->performClick()Z

    move-result v0

    return v0
.end method

.method public removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAdditionalRightIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    const-string v1, "additionalRightIconView"

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->onRightIconChange()V

    return-void
.end method

.method public final setAdditionalRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->additionalRightIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    const-string v0, "additionalRightIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setBackgroundForClickableView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdditionalRightIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAdditionalRightIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    iget-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    instance-of v0, p1, Lcom/ring/android/safe/badge/Badge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->checkMode:Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->checkable:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setFocusable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/cell/ImageIconCell;->setChecked(ZZ)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->onRightIconChange()V

    return-void
.end method

.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    const-string v0, "rightIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setBackgroundForClickableView(Landroid/view/View;)V

    return-void
.end method

.method public final setRightIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->badgeContainer:Landroid/widget/FrameLayout;

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
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setValueTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageIconCell;->rightSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewImageIconCellRightSectionBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/cell/ImageIconCell$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/ImageIconCell;->setChecked(ZZ)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageIconCell;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/cell/ImageIconCell;->setChecked(ZZ)V

    :cond_2
    return-void
.end method
