.class public final Lcom/ring/android/safe/area/DescriptionArea;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DescriptionArea.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/area/DescriptionArea$TextStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptionArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionArea.kt\ncom/ring/android/safe/area/DescriptionArea\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,462:1\n256#2,2:463\n256#2,2:465\n256#2,2:467\n254#2:469\n256#2,2:470\n254#2:472\n326#2,4:473\n254#2:477\n254#2:478\n256#2,2:479\n256#2,2:481\n256#2,2:483\n256#2,2:487\n256#2,2:491\n387#2,2:496\n326#2,2:498\n328#2,2:511\n76#3,2:485\n1855#4,2:489\n13330#5,2:493\n1#6:495\n213#7,11:500\n*S KotlinDebug\n*F\n+ 1 DescriptionArea.kt\ncom/ring/android/safe/area/DescriptionArea\n*L\n55#1:463,2\n86#1:465,2\n109#1:467,2\n142#1:469\n139#1:470,2\n192#1:472\n199#1:473,4\n326#1:477\n331#1:478\n365#1:479,2\n366#1:481,2\n370#1:483,2\n424#1:487,2\n437#1:491,2\n457#1:496,2\n458#1:498,2\n458#1:511,2\n393#1:485,2\n430#1:489,2\n443#1:493,2\n458#1:500,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u0002:\u0001xB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\\\u001a\u00020(2\u0006\u0010]\u001a\u00020\u0008J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0016J\u0016\u0010b\u001a\u00020_2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020a0dH\u0016J\u0010\u0010e\u001a\u00020_2\u0008\u0008\u0002\u0010f\u001a\u00020(J\u0008\u0010g\u001a\u00020_H\u0002J\u0008\u0010h\u001a\u00020_H\u0016J\u0010\u0010i\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010j\u001a\u00020\u0008H\u0002J\u0008\u0010k\u001a\u00020\u0008H\u0002J\u0008\u0010l\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020_2\u0008\u0008\u0001\u0010m\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020_2\u0008\u0008\u0001\u0010n\u001a\u00020\u0008J\u0010\u0010o\u001a\u00020_2\u0006\u0010p\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020_2\u0008\u0008\u0001\u0010n\u001a\u00020\u0008J\u0010\u00104\u001a\u00020_2\u0008\u0008\u0001\u0010m\u001a\u00020\u0008J\u0010\u0010L\u001a\u00020_2\u0008\u0008\u0001\u0010n\u001a\u00020\u0008J\u0010\u0010q\u001a\u00020_2\u0006\u0010p\u001a\u00020(H\u0002J\u0010\u0010O\u001a\u00020_2\u0008\u0008\u0001\u0010n\u001a\u00020\u0008J\u0010\u0010U\u001a\u00020_2\u0008\u0008\u0001\u0010n\u001a\u00020\u0008J\u0010\u0010X\u001a\u00020_2\u0008\u0008\u0001\u0010m\u001a\u00020\u0008J\u0010\u0010[\u001a\u00020_2\u0008\u0008\u0001\u0010r\u001a\u00020\u0008J\u0008\u0010s\u001a\u00020_H\u0002J\u0008\u0010t\u001a\u00020_H\u0002J\u0008\u0010u\u001a\u00020_H\u0002J\u0016\u0010v\u001a\u00020\u0008*\u00020\u00042\u0008\u0008\u0001\u0010w\u001a\u00020\u0008H\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010)\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\u000e\u0010,\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020(2\u0006\u0010\n\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00102\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010\u0010R$\u00105\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R(\u00108\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR\u000e\u0010;\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010<\u001a\u00020(2\u0006\u0010\n\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R(\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010\n\u001a\u0004\u0018\u00010>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR(\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010\n\u001a\u0004\u0018\u00010>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR(\u0010G\u001a\u0004\u0018\u00010>2\u0008\u0010\n\u001a\u0004\u0018\u00010>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR(\u0010J\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0014\"\u0004\u0008L\u0010\u0016R(\u0010M\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0014\"\u0004\u0008O\u0010\u0016R$\u0010P\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010!\"\u0004\u0008R\u0010#R(\u0010S\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0014\"\u0004\u0008U\u0010\u0016R(\u0010V\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u000e\"\u0004\u0008X\u0010\u0010R(\u0010Y\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u001a\"\u0004\u0008[\u0010\u001c\u00a8\u0006y"
    }
    d2 = {
        "Lcom/ring/android/safe/area/DescriptionArea;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/badge/MultipleTags;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "actionIcon",
        "getActionIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setActionIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "actionIconContentDescription",
        "getActionIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setActionIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/content/res/ColorStateList;",
        "actionIconTint",
        "getActionIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setActionIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "binding",
        "Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;",
        "bottomPadding",
        "getBottomPadding",
        "()I",
        "setBottomPadding",
        "(I)V",
        "bottomPaddingInternal",
        "getBottomPaddingInternal",
        "setBottomPaddingInternal",
        "bottomPaddingOverwritten",
        "",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "defaultPadding",
        "hasTopRightButton",
        "getHasTopRightButton",
        "()Z",
        "setHasTopRightButton",
        "(Z)V",
        "icon",
        "getIcon",
        "setIcon",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "iconTint",
        "getIconTint",
        "setIconTint",
        "imagePadding",
        "isImageMode",
        "setImageMode",
        "Landroid/view/View$OnClickListener;",
        "onActionIconClickListener",
        "getOnActionIconClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnActionIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onButtonClickListener",
        "getOnButtonClickListener",
        "setOnButtonClickListener",
        "onTopRightButtonClickListener",
        "getOnTopRightButtonClickListener",
        "setOnTopRightButtonClickListener",
        "subText",
        "getSubText",
        "setSubText",
        "text",
        "getText",
        "setText",
        "textStyle",
        "getTextStyle",
        "setTextStyle",
        "topRightButtonContentDescription",
        "getTopRightButtonContentDescription",
        "setTopRightButtonContentDescription",
        "topRightButtonIcon",
        "getTopRightButtonIcon",
        "setTopRightButtonIcon",
        "topRightButtonIconTint",
        "getTopRightButtonIconTint",
        "setTopRightButtonIconTint",
        "addLinkMask",
        "mask",
        "addTag",
        "",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "addTags",
        "tags",
        "",
        "enableLinkSupport",
        "enable",
        "invalidateIconState",
        "removeAllTags",
        "removeTag",
        "resolveIconSize",
        "resolveIconToGuidelineMarginRes",
        "resolveIconToTextMarginRes",
        "iconRes",
        "resId",
        "setActionIconVisible",
        "isVisible",
        "setSubTextVisible",
        "valueRes",
        "updateBottomPadding",
        "updateTextStyle",
        "updateTitlePaddingIfNeeded",
        "getResIdFromAttribute",
        "attributeId",
        "TextStyle",
        "area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

.field private bottomPaddingOverwritten:Z

.field private final defaultPadding:I

.field private iconSize:I

.field private final imagePadding:I

.field private isImageMode:Z

.field private onActionIconClickListener:Landroid/view/View$OnClickListener;

.field private onButtonClickListener:Landroid/view/View$OnClickListener;

.field private onTopRightButtonClickListener:Landroid/view/View$OnClickListener;

.field private textStyle:I


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/area/DescriptionArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/area/DescriptionArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_default_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->defaultPadding:I

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_image_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->imagePadding:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->isImageMode:Z

    iput v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->textStyle:I

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/ring/android/safe/area/R$attr;->colorSurface:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setBackgroundColor(I)V

    :cond_0
    if-eqz p2, :cond_9

    sget-object v1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p3, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_iconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/area/DescriptionArea;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_isImageMode:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/area/DescriptionArea;->setImageMode(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_1

    sget p3, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_icon:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_actionIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_actionIconContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIconContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_actionIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_subText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_buttonText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_iconSize:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setIconSize(I)V

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_textStyle:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_textStyle:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTextStyle(I)V

    :cond_2
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_bottomPadding:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_bottomPadding:I

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getBottomPadding()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setBottomPadding(I)V

    :cond_3
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_linkSupport:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_linkSupport:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->enableLinkSupport(Z)V

    :cond_4
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_hasTopRightButton:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_hasTopRightButton:I

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getHasTopRightButton()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setHasTopRightButton(Z)V

    :cond_5
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_topRightButtonIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_topRightButtonIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTopRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_topRightButtonIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_topRightButtonIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTopRightButtonIconTint(Landroid/content/res/ColorStateList;)V

    :cond_7
    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_topRightButtonContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/ring/android/safe/area/R$styleable;->DescriptionArea_area_topRightButtonContentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTopRightButtonContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setFocusable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/area/DescriptionArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic enableLinkSupport$default(Lcom/ring/android/safe/area/DescriptionArea;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->enableLinkSupport(Z)V

    return-void
.end method

.method private final getBottomPaddingInternal()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    return v0
.end method

.method private final getResIdFromAttribute(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method private final invalidateIconState()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    const-string v2, "iconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v3, "textView"

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ring/android/safe/area/DescriptionArea;->isImageMode:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_image_top:I

    invoke-static {v1, v3}, Lcom/ring/android/safe/area/ViewExtKt;->setTopMargin(Landroid/view/View;I)V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/ring/android/safe/area/R$id;->topGuideline:I

    iget v4, p0, Lcom/ring/android/safe/area/DescriptionArea;->imagePadding:I

    invoke-static {v1, v3, v4}, Lcom/ring/android/safe/area/ViewExtKt;->setGuidelineBegin(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_icon_size_large:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/ring/android/safe/area/ViewExtKt;->setSize(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ring/android/safe/area/DescriptionArea;->isImageMode:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->resolveIconToTextMarginRes()I

    move-result v1

    iget-object v4, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Lcom/ring/android/safe/area/ViewExtKt;->setTopMargin(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->resolveIconToGuidelineMarginRes()I

    move-result v1

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lcom/ring/android/safe/area/R$id;->topGuideline:I

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/ring/android/safe/area/ViewExtKt;->setGuidelineBegin(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->resolveIconSize()I

    move-result v1

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/ring/android/safe/area/ViewExtKt;->setSize(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_no_icon_top:I

    invoke-static {v0, v1}, Lcom/ring/android/safe/area/ViewExtKt;->setTopMargin(Landroid/view/View;I)V

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ring/android/safe/area/R$id;->topGuideline:I

    iget v2, p0, Lcom/ring/android/safe/area/DescriptionArea;->defaultPadding:I

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/area/ViewExtKt;->setGuidelineBegin(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    return-void
.end method

.method private final resolveIconSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/area/DescriptionArea;->iconSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_icon_size_large:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_icon_size_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final resolveIconToGuidelineMarginRes()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->iconSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_icon_large_vertical_margin:I

    return v0

    :cond_0
    sget v0, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_default_padding:I

    return v0
.end method

.method private final resolveIconToTextMarginRes()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->iconSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_icon_large_vertical_margin:I

    return v0

    :cond_0
    sget v0, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_icon_normal_vertical_margin:I

    return v0
.end method

.method private final setActionIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    const-string v1, "actionIconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    sget p1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_subtext_end_with_action_icon:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_subtext_end_without_action_icon:I

    :goto_1
    invoke-static {v0, p1}, Lcom/ring/android/safe/area/ViewExtKt;->setEndMargin(Landroid/view/View;I)V

    return-void
.end method

.method private final setBottomPaddingInternal(I)V
    .locals 3

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getBottomPaddingInternal()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v2, v2, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final setSubTextVisible(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    const-string v3, "actionIconView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object p1, p1, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateBottomPadding()V
    .locals 5

    iget-boolean v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->bottomPaddingOverwritten:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "tagContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_default_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-direct {p0, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setBottomPaddingInternal(I)V

    iget-object v2, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v2, v2, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    const-string v3, "actionIconView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_default_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final updateTextStyle()V
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ring/android/safe/area/DescriptionArea;->textStyle:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    sget v3, Lcom/ring/android/safe/area/R$attr;->safeBodyNormalMediumTextAppearance:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/ring/android/safe/area/R$attr;->safeBodyNormalMediumTextAppearance:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/ring/android/safe/area/R$attr;->safeTitleTextAppearance:I

    :goto_0
    invoke-direct {p0, v1, v3}, Lcom/ring/android/safe/area/DescriptionArea;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ring/android/safe/area/DescriptionArea;->textStyle:I

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    sget v3, Lcom/ring/android/safe/area/R$attr;->safeBodyNormalMediumStyle:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/ring/android/safe/area/R$attr;->safeBodyNormalMediumStyle:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/ring/android/safe/area/R$attr;->safeTitleStyle:I

    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/ring/android/safe/area/DescriptionArea;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ring/android/safe/area/R$styleable;->AppCompatTextView:[I

    const-string v4, "AppCompatTextView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/area/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v2, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v2, v2, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final updateTitlePaddingIfNeeded()V
    .locals 7

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getHasTopRightButton()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ring/android/safe/area/R$dimen;->safe_desc_area_title_end_margin_with_x_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v2, v2, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :cond_1
    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v1, v1, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final addLinkMask(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p1

    return p1
.end method

.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->updateBottomPadding()V

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

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/area/DescriptionArea;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enableLinkSupport(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object p1, p1, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object p1, p1, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object p1, p1, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final getActionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getActionIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getActionIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomPadding()I
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getBottomPaddingInternal()I

    move-result v0

    return v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->buttonTextView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHasTopRightButton()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    const-string v1, "topRightButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->iconSize:I

    return v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getOnActionIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->onActionIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->onButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnTopRightButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->onTopRightButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->textStyle:I

    return v0
.end method

.method public final getTopRightButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTopRightButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTopRightButtonIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isImageMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->isImageMode:Z

    return v0
.end method

.method public removeAllTags()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v4, v4, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/area/DescriptionArea;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->updateBottomPadding()V

    return-void
.end method

.method public final setActionIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIconVisible(Z)V

    return-void
.end method

.method public final setActionIconContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->bottomPaddingOverwritten:Z

    invoke-direct {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setBottomPaddingInternal(I)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->buttonTextView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->buttonTextContainer:Landroid/widget/FrameLayout;

    const-string v1, "buttonTextContainer"

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

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->updateBottomPadding()V

    return-void
.end method

.method public final setHasTopRightButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    const-string v1, "topRightButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->updateTitlePaddingIfNeeded()V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

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

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->invalidateIconState()V

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->updateTitlePaddingIfNeeded()V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->iconSize:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->iconSize:I

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->invalidateIconState()V

    :cond_0
    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->isImageMode:Z

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->invalidateIconState()V

    return-void
.end method

.method public final setOnActionIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->actionIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->buttonTextView:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTopRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubTextVisible(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final setTextStyle(I)V
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->textStyle:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ring/android/safe/area/DescriptionArea;->textStyle:I

    invoke-direct {p0}, Lcom/ring/android/safe/area/DescriptionArea;->updateTextStyle()V

    :cond_0
    return-void
.end method

.method public final setTopRightButtonContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTopRightButtonContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopRightButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopRightButtonIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTopRightButtonIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTopRightButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTopRightButtonIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setTopRightButtonIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTopRightButtonIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/area/DescriptionArea;->binding:Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;

    iget-object v0, v0, Lcom/ring/android/safe/area/databinding/ViewDescriptionAreaBinding;->topRightButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
