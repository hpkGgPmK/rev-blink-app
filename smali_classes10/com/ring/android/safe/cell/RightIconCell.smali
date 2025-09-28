.class public final Lcom/ring/android/safe/cell/RightIconCell;
.super Lcom/ring/android/safe/cell/IconCell;
.source "RightIconCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRightIconCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightIconCell.kt\ncom/ring/android/safe/cell/RightIconCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,324:1\n257#2,2:325\n257#2,2:327\n257#2,2:329\n257#2,2:331\n257#2,2:333\n327#2,4:335\n327#2,4:339\n327#2,4:343\n327#2,4:347\n327#2,4:351\n327#2,4:355\n327#2,4:359\n327#2,4:363\n257#2,2:367\n257#2,2:369\n257#2,2:371\n257#2,2:373\n255#2:375\n255#2:376\n327#2,2:378\n329#2,2:382\n1#3:377\n190#4,2:380\n*S KotlinDebug\n*F\n+ 1 RightIconCell.kt\ncom/ring/android/safe/cell/RightIconCell\n*L\n129#1:325,2\n42#1:327,2\n56#1:329,2\n123#1:331,2\n124#1:333,2\n226#1:335,4\n230#1:339,4\n233#1:343,4\n238#1:347,4\n242#1:351,4\n245#1:355,4\n250#1:359,4\n254#1:363,4\n265#1:367,2\n266#1:369,2\n273#1:371,2\n274#1:373,2\n280#1:375\n281#1:376\n296#1:378,2\n296#1:382,2\n297#1:380,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0012\u001a\u00020C2\u0008\u0008\u0001\u0010D\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020C2\u0008\u0008\u0001\u0010D\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020C2\u0008\u0008\u0001\u0010D\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020C2\u0008\u0008\u0001\u0010D\u001a\u00020\u0008J\u0010\u0010:\u001a\u00020C2\u0008\u0008\u0001\u0010D\u001a\u00020\u0008J\u0010\u0010(\u001a\u00020C2\u0008\u0008\u0001\u0010E\u001a\u00020\u0008J\u0010\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020HH\u0014J\u0008\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020C2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020CH\u0002J\u0008\u0010O\u001a\u00020CH\u0002J\u0010\u0010P\u001a\u00020C2\u0006\u0010Q\u001a\u00020JH\u0002J\u0008\u0010R\u001a\u00020CH\u0002J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020C0TH\u0002J\u0018\u0010U\u001a\u00020C2\u0006\u0010V\u001a\u00020M2\u0006\u0010W\u001a\u00020MH\u0002J\u0008\u0010X\u001a\u00020MH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R(\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R(\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\r\u001a\u0004\u0018\u00010,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R0\u00102\u001a\u0004\u0018\u00010,2\u0008\u0010\r\u001a\u0004\u0018\u00010,8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00101R/\u00108\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010\u0019R(\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\r\u001a\u0004\u0018\u00010=@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010Y\u001a\u00020\u0008*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/RightIconCell;",
        "Lcom/ring/android/safe/cell/IconCell;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rightBinding",
        "Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "rightIcon",
        "getRightIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setRightIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "rightIconContentDescription",
        "getRightIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setRightIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "additionalRightIcon",
        "getAdditionalRightIcon",
        "setAdditionalRightIcon",
        "additionalRightIconContentDescription",
        "getAdditionalRightIconContentDescription",
        "setAdditionalRightIconContentDescription",
        "Landroid/content/res/ColorStateList;",
        "rightIconTint",
        "getRightIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setRightIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "valueTextColor",
        "getValueTextColor",
        "setValueTextColor",
        "additionalRightIconTint",
        "getAdditionalRightIconTint",
        "setAdditionalRightIconTint",
        "Landroid/view/View$OnClickListener;",
        "rightIconClickListener",
        "getRightIconClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setRightIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "additionalRightIconClickListener",
        "getAdditionalRightIconClickListener$annotations",
        "()V",
        "getAdditionalRightIconClickListener",
        "setAdditionalRightIconClickListener",
        "<set-?>",
        "valueText",
        "getValueText",
        "setValueText",
        "valueText$delegate",
        "Lcom/ring/android/safe/cell/AutoSizeTextDelegate;",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "",
        "valueRes",
        "color",
        "setDrawableState",
        "state",
        "",
        "isChecked",
        "",
        "setBackgroundForClickableView",
        "view",
        "Landroid/view/View;",
        "onRightIconChanged",
        "onValueTextChanged",
        "changeBadgePositionVisibility",
        "showInCenter",
        "changeParentIfNeeded",
        "adjustAccessibilityOrder",
        "",
        "setAccessibilityOrder",
        "currentView",
        "nextView",
        "badgeView",
        "dpToPx",
        "getDpToPx",
        "(I)I",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalRightIconClickListener:Landroid/view/View$OnClickListener;

.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

.field private rightIconClickListener:Landroid/view/View$OnClickListener;

.field private final valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;


# direct methods
.method public static synthetic $r8$lambda$3oZ4iQPknxVV7u3MVH8Wwm_k6Lk(Lcom/ring/android/safe/cell/RightIconCell;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/RightIconCell;->valueText_delegate$lambda$0(Lcom/ring/android/safe/cell/RightIconCell;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B81tfPFYFP6TW0Pw4QE4mMdUsRI(Lcom/ring/android/safe/cell/RightIconCell;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->adjustAccessibilityOrder$lambda$17(Lcom/ring/android/safe/cell/RightIconCell;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T2EF3PFGpTgAc8RLtMvKVMvnGtE(Lcom/ring/android/safe/cell/RightIconCell;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/RightIconCell;->valueText_delegate$lambda$1(Lcom/ring/android/safe/cell/RightIconCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nkgSegg8guNCvegs6Y_E97DDeWg(Lcom/ring/android/safe/cell/RightIconCell;[I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setDrawableState$lambda$3(Lcom/ring/android/safe/cell/RightIconCell;[I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "valueText"

    const-string v3, "getValueText()Ljava/lang/CharSequence;"

    const-class v4, Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/ring/android/safe/cell/RightIconCell;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RightIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RightIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/IconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->rightContainer:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    new-instance v3, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    new-instance v4, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/RightIconCell;)V

    new-instance v5, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/RightIconCell;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/ring/android/safe/cell/RightIconCell;->valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->rightContainer:Landroid/widget/FrameLayout;

    const-string v1, "rightContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_rightIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_rightIconTint:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_rightIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_additionalRightIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/RightIconCell;->setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_additionalRightIconTint:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorStateListCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_additionalRightIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_valueText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_valueTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_valueTextColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_rightIconContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->RightIconCell_cell_additionalRightIconContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setAdditionalRightIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->adjustAccessibilityOrder()Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/RightIconCell;->setImportantForAccessibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/RightIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final adjustAccessibilityOrder()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/cell/RightIconCell;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final adjustAccessibilityOrder$lambda$17(Lcom/ring/android/safe/cell/RightIconCell;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setAccessibilityOrder(Landroid/view/View;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeBadgePositionVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    const-string v1, "badgeContainerTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainerCenter"

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

.method private final changeParentIfNeeded()V
    .locals 6

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainerTop"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainerCenter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v3

    instance-of v4, v3, Lcom/ring/android/safe/badge/Badge;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/ring/android/safe/badge/Badge;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v1

    instance-of v3, v1, Lcom/ring/android/safe/badge/RoundBadge;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/ring/android/safe/badge/RoundBadge;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ring/android/safe/badge/RoundBadge;->getSize()Lcom/ring/android/safe/badge/RoundBadge$Size;

    move-result-object v2

    :cond_9
    sget-object v1, Lcom/ring/android/safe/badge/RoundBadge$Size;->SIZE_20:Lcom/ring/android/safe/badge/RoundBadge$Size;

    if-ne v2, v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->safe_round_badge_size_20_margins:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic getAdditionalRightIconClickListener$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed in SAFE-4058. Only rightIcon can be clickable. Contact Usability team if any questions."
    .end annotation

    return-void
.end method

.method private final getDpToPx(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private final onRightIconChanged()V
    .locals 9

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getValueText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getAdditionalRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RightIconCell;->changeBadgePositionVisibility(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->changeParentIfNeeded()V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "additionalEndMargin"

    const-string v3, "rightContainer"

    const/4 v4, -0x1

    const-string v5, "middleContainer"

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v8, Lcom/ring/android/safe/cell/R$id;->badgeContainerCenter:I

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->rightContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_vertical_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->additionalEndMargin:Landroid/widget/Space;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->middleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v7, Lcom/ring/android/safe/cell/R$id;->rightContainerMargin:I

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->rightContainer:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/ring/android/safe/cell/RightIconCell;->getDpToPx(I)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->additionalEndMargin:Landroid/widget/Space;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_right_icon_additional_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getAdditionalRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v2, "badgeContainerTop"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/ring/android/safe/cell/RightIconCell;->getDpToPx(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/ring/android/safe/cell/RightIconCell;->getDpToPx(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onValueTextChanged()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getValueText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    const-string v1, "badgeContainerTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    const-string v2, "badgeContainerCenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getAdditionalRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/RightIconCell;->changeBadgePositionVisibility(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->changeParentIfNeeded()V

    :cond_3
    return-void
.end method

.method private final setAccessibilityOrder(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/RightIconCell$setAccessibilityOrder$1;

    invoke-direct {v0, p2}, Lcom/ring/android/safe/cell/RightIconCell$setAccessibilityOrder$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private final setBackgroundForClickableView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->isInEditMode()Z

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

.method private static final setDrawableState$lambda$3(Lcom/ring/android/safe/cell/RightIconCell;[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    :cond_0
    return-void
.end method

.method private static final valueText_delegate$lambda$0(Lcom/ring/android/safe/cell/RightIconCell;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    const-string v0, "valueTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final valueText_delegate$lambda$1(Lcom/ring/android/safe/cell/RightIconCell;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->onValueTextChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected badgeView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ring/android/safe/cell/IconCell;->badgeView()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAdditionalRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRightIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->additionalRightIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getAdditionalRightIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalRightIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRightIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRightIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getValueText()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/cell/RightIconCell;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getValueTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    invoke-super {p0}, Lcom/ring/android/safe/cell/IconCell;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    const-string v1, "getDrawableState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10100a0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

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

.method public final setAdditionalRightIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->onRightIconChanged()V

    return-void
.end method

.method public final setAdditionalRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->additionalRightIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    const-string v0, "additionalRightIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setBackgroundForClickableView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdditionalRightIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAdditionalRightIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->additionalRightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->onValueTextChanged()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->badgeContainerTop:Landroid/widget/FrameLayout;

    const-string v0, "badgeContainerTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    const-string v1, "badgeContainerCenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setDrawableState([I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/IconCell;->setDrawableState([I)V

    new-instance v0, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/cell/RightIconCell$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/cell/RightIconCell;[I)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RightIconCell;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightIconCell;->onRightIconChanged()V

    return-void
.end method

.method public final setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightIconClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    const-string v0, "rightIconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setBackgroundForClickableView(Landroid/view/View;)V

    return-void
.end method

.method public final setRightIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->rightBinding:Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewRightIconCellBinding;->rightIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightIconCell;->valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/cell/RightIconCell;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueTextColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setValueTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightIconCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
