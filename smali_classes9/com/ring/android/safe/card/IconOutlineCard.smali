.class public final Lcom/ring/android/safe/card/IconOutlineCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "IconOutlineCard.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/card/IconOutlineCard$Companion;,
        Lcom/ring/android/safe/card/IconOutlineCard$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconOutlineCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconOutlineCard.kt\ncom/ring/android/safe/card/IconOutlineCard\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,395:1\n256#2,2:396\n256#2,2:398\n256#2,2:400\n256#2,2:402\n256#2,2:404\n254#2:406\n256#2,2:407\n254#2:409\n256#2,2:410\n326#2,2:413\n328#2,2:426\n326#2,2:428\n328#2,2:441\n1#3:412\n213#4,11:415\n213#4,11:430\n*S KotlinDebug\n*F\n+ 1 IconOutlineCard.kt\ncom/ring/android/safe/card/IconOutlineCard\n*L\n71#1:396,2\n80#1:398,2\n83#1:400,2\n114#1:402,2\n117#1:404,2\n135#1:406\n137#1:407,2\n153#1:409\n155#1:410,2\n352#1:413,2\n352#1:426,2\n357#1:428,2\n357#1:441,2\n355#1:415,11\n358#1:430,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 t2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001tB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020$H\u0002J\u0008\u0010[\u001a\u00020\\H\u0002J\u0018\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\tH\u0014J\u0014\u0010a\u001a\u00020^2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010$H\u0002J\u0012\u0010b\u001a\u00020^2\u0008\u0010c\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010(\u001a\u00020^2\u0008\u0008\u0001\u0010d\u001a\u00020\tJ\u0010\u0010e\u001a\u00020^2\u0008\u0008\u0001\u0010d\u001a\u00020\tJ\u0010\u0010f\u001a\u00020^2\u0008\u0008\u0001\u0010g\u001a\u00020\tJ\u0010\u0010;\u001a\u00020^2\u0008\u0008\u0001\u0010d\u001a\u00020\tJ\u0010\u0010h\u001a\u00020^2\u0008\u0008\u0001\u0010d\u001a\u00020\tJ\u001c\u0010i\u001a\u00020^2\u0014\u0010j\u001a\u0010\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020^\u0018\u00010kJ\u0010\u0010i\u001a\u00020^2\u0008\u0010j\u001a\u0004\u0018\u00010mJ\u001c\u0010n\u001a\u00020^2\u0014\u0010j\u001a\u0010\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020^\u0018\u00010kJ\u0010\u0010n\u001a\u00020^2\u0008\u0010j\u001a\u0004\u0018\u00010mJ\u0006\u0010o\u001a\u00020^J\u0006\u0010p\u001a\u00020^J\u0008\u0010q\u001a\u00020^H\u0002J\u0008\u0010r\u001a\u00020^H\u0002J\u0008\u0010s\u001a\u00020^H\u0002R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u000b\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010*\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010\u001bR$\u0010.\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011R(\u00106\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR(\u00109\u001a\u0004\u0018\u00010$2\u0008\u0010\u000b\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)R$\u0010<\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u0015R$\u0010@\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u00100\"\u0004\u0008F\u00102R$\u0010G\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R$\u0010I\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u00100\"\u0004\u0008J\u00102R\u000e\u0010K\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR(\u0010R\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR(\u0010U\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0019\"\u0004\u0008W\u0010\u001b\u00a8\u0006u"
    }
    d2 = {
        "Lcom/ring/android/safe/card/IconOutlineCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "_icon",
        "get_icon",
        "()Landroid/graphics/drawable/Drawable;",
        "set_icon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "_imageScaleType",
        "set_imageScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "",
        "actionsButtonContentDescription",
        "getActionsButtonContentDescription",
        "()Ljava/lang/CharSequence;",
        "setActionsButtonContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "binding",
        "Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;",
        "Landroid/content/res/ColorStateList;",
        "borderTint",
        "getBorderTint",
        "()Landroid/content/res/ColorStateList;",
        "setBorderTint",
        "(Landroid/content/res/ColorStateList;)V",
        "closeButtonContentDescription",
        "getCloseButtonContentDescription",
        "setCloseButtonContentDescription",
        "",
        "hasShadow",
        "getHasShadow",
        "()Z",
        "setHasShadow",
        "(Z)V",
        "icon",
        "getIcon",
        "setIcon",
        "iconContentDescription",
        "getIconContentDescription",
        "setIconContentDescription",
        "iconTint",
        "getIconTint",
        "setIconTint",
        "imageScaleType",
        "getImageScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setImageScaleType",
        "imageSize",
        "getImageSize",
        "()I",
        "setImageSize",
        "(I)V",
        "isActionsButtonVisible",
        "setActionsButtonVisible",
        "isBorderVisible",
        "setBorderVisible",
        "isCloseButtonVisible",
        "setCloseButtonVisible",
        "maximumWidth",
        "savedImageScaleType",
        "scaleTypeChanged",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "subText",
        "getSubText",
        "setSubText",
        "text",
        "getText",
        "setText",
        "createRippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "borderColor",
        "getShadowAppearance",
        "Lcom/ring/android/safe/shape/PathProvider;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setBackground",
        "setBackgroundTintList",
        "tint",
        "color",
        "setBorderTintRes",
        "setIconRes",
        "drawable",
        "setIconTintRes",
        "setOnActionsButtonClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "setOnCloseButtonClickListener",
        "showImageError",
        "showImageLoading",
        "updateRoundedCorners",
        "updateScaleType",
        "updateSizeAndPaddings",
        "Companion",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/ring/android/safe/card/IconOutlineCard$Companion;

.field private static final DefaultIconScaleType:Landroid/widget/ImageView$ScaleType;

.field private static final DefaultImageScaleType:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private _imageScaleType:Landroid/widget/ImageView$ScaleType;

.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

.field private borderTint:Landroid/content/res/ColorStateList;

.field private hasShadow:Z

.field private imageSize:I

.field private isBorderVisible:Z

.field private final maximumWidth:I

.field private savedImageScaleType:Landroid/widget/ImageView$ScaleType;

.field private scaleTypeChanged:Z


# direct methods
.method public static synthetic $r8$lambda$dcEWVylZe9jFkTXE4WzsxxYYMiY(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setOnActionsButtonClickListener$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWzzzV9d03se-jFbA6250aaqpN4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setOnCloseButtonClickListener$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/card/IconOutlineCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/card/IconOutlineCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/card/IconOutlineCard;->Companion:Lcom/ring/android/safe/card/IconOutlineCard$Companion;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ring/android/safe/card/IconOutlineCard;->DefaultIconScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ring/android/safe/card/IconOutlineCard;->DefaultImageScaleType:Landroid/widget/ImageView$ScaleType;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/IconOutlineCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/IconOutlineCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->maximumWidth:I

    sget-object v1, Lcom/ring/android/safe/card/IconOutlineCard;->DefaultIconScaleType:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->savedImageScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v1, "getScaleType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->_imageScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    iput-boolean v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->hasShadow:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderVisible(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_iconSrc:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_iconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_subtext:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setSubText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_borderVisible:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderVisible(Z)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_borderTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderTint(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_closeBtnVisible:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonVisible(Z)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_actionsBtnVisible:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setActionsButtonVisible(Z)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_iconContentDescription:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconContentDescription(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_closeBtnContentDescription:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget p3, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_backgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_2

    sget p3, Lcom/ring/android/safe/card/R$attr;->colorSurface:I

    invoke-static {p1, p3}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_imageSize:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_imageSize:I

    iget p3, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageSize(I)V

    :cond_3
    sget p1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_imageScaleType:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_imageScaleType:I

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getImageScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object p3, Lcom/ring/android/safe/card/IconOutlineCard$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-interface {p3, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    sget p1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_hasShadow:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCard_card_hasShadow:I

    iget-boolean p3, p0, Lcom/ring/android/safe/card/IconOutlineCard;->hasShadow:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setHasShadow(Z)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/IconOutlineCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setBackgroundTintList$s2114496391(Lcom/ring/android/safe/card/IconOutlineCard;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final createRippleDrawable(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ring/android/safe/card/R$attr;->safeMediumCorner:I

    invoke-static {v1, v3}, Lcom/ring/android/safe/card/AttrUtilKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->isBorderVisible:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/card/R$attr;->colorDepthBorder:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_border_stroke:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/card/R$attr;->colorContentMuted:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private final getShadowAppearance()Lcom/ring/android/safe/shape/PathProvider;
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/card/R$attr;->safeMediumCorner:I

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/AttrUtilKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result v0

    new-instance v1, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v1, Lcom/ring/android/safe/shape/PathProvider;

    return-object v1
.end method

.method private final get_icon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final setBackground(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/card/R$attr;->colorNegativeBase:I

    invoke-static {p1, v0}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->createRippleDrawable(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic setBackground$default(Lcom/ring/android/safe/card/IconOutlineCard;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackground(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final setOnActionsButtonClickListener$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setOnCloseButtonClickListener$lambda$7(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final set_icon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v0, "badgeContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final set_imageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->_imageScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final updateRoundedCorners()V
    .locals 5

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    const/4 v1, 0x2

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;

    check-cast v0, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v1, v1, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v1, v1, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_1
    return-void
.end method

.method private final updateScaleType()V
    .locals 2

    iget-boolean v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->scaleTypeChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->savedImageScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/ring/android/safe/card/IconOutlineCard;->DefaultIconScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ring/android/safe/card/IconOutlineCard;->DefaultImageScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ring/android/safe/card/IconOutlineCard;->DefaultIconScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->_imageScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/IconOutlineCard;->set_imageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    return-void
.end method

.method private final updateSizeAndPaddings()V
    .locals 8

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_start:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_horizontal_80:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_start:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_vertical:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_vertical_80:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_vertical_72:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_margin_vertical:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_2
    iget v6, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    if-eq v6, v3, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v1, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_image_size_80:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_image_size_72:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iget-object v2, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v2, v2, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "iconView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getActionsButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getBorderTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->borderTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCloseButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getHasShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->hasShadow:Z

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->get_icon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->_imageScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getImageSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    return v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget-boolean v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->hasShadow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_shadow_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_shadow_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getShadowAppearance()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleSubText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isActionsButtonVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    const-string v1, "btnActions"

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

.method public final isBorderVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->isBorderVisible:Z

    return v0
.end method

.method public final isCloseButtonVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    const-string v1, "iconClose"

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

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->maximumWidth:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setActionsButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionsButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    const-string v1, "btnActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_3
    new-instance v0, Lcom/ring/android/safe/card/IconOutlineCard$setBackgroundTintList$2;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard$setBackgroundTintList$2;-><init>(Lcom/ring/android/safe/card/IconOutlineCard;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 5

    iput-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setBorderTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBorderTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->borderTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackground(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBorderTintRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBorderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->isBorderVisible:Z

    iget-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->borderTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackground(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCloseButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCloseButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    const-string v1, "iconClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHasShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->hasShadow:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->invalidate()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->set_icon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->updateScaleType()V

    invoke-direct {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->updateSizeAndPaddings()V

    return-void
.end method

.method public final setIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTintRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->scaleTypeChanged:Z

    iput-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->savedImageScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/IconOutlineCard;->set_imageScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setImageSize(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    invoke-direct {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->updateSizeAndPaddings()V

    invoke-direct {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->updateRoundedCorners()V

    return-void
.end method

.method public final setOnActionsButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnActionsButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->btnActions:Landroid/widget/ImageView;

    new-instance v1, Lcom/ring/android/safe/card/IconOutlineCard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/card/IconOutlineCard$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->iconClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/ring/android/safe/card/IconOutlineCard$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/card/IconOutlineCard$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleSubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->binding:Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/ViewIconOutlineCardLayoutBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showImageError()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/IconOutlineCard;->set_imageScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    const/4 v1, 0x2

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->bg56icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/IconOutlineCard;->set_icon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showImageLoading()V
    .locals 3

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/IconOutlineCard;->set_imageScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/IconOutlineCard;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/ring/android/safe/card/IconOutlineCard;->imageSize:I

    if-ne v2, v1, :cond_1

    sget v1, Lcom/ring/android/safe/card/R$drawable;->safe_resources_avd_pulsing_blue:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/ring/android/safe/card/R$drawable;->avd_pulsing_blue_56:I

    :goto_1
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/IconOutlineCard;->set_icon(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method
