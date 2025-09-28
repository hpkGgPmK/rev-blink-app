.class public final Lcom/ring/android/safe/tile/SquareTile;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SquareTile.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/tile/SquareTile$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSquareTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SquareTile.kt\ncom/ring/android/safe/tile/SquareTile\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n157#2,8:214\n256#2,2:232\n254#2:234\n52#3,8:222\n60#3:231\n1#4:230\n*S KotlinDebug\n*F\n+ 1 SquareTile.kt\ncom/ring/android/safe/tile/SquareTile\n*L\n145#1:214,8\n64#1:232,2\n135#1:234\n148#1:222,8\n148#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u0008H\u0014J\u0010\u0010\u0017\u001a\u00020V2\u0008\u0008\u0001\u0010Y\u001a\u00020\u0008J\u0010\u0010\u001d\u001a\u00020V2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0008J\u0010\u0010/\u001a\u00020V2\u0008\u0008\u0001\u0010[\u001a\u00020\u0008J\u0010\u0010:\u001a\u00020V2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0008J\u0010\u0010G\u001a\u00020V2\u0008\u0008\u0001\u0010[\u001a\u00020\u0008J\u0008\u0010\\\u001a\u00020VH\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\n\u001a\u0004\u0018\u00010$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R/\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00103\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R(\u00108\u001a\u0004\u0018\u00010\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001eR$\u0010;\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010E\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u00102\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u00100R$\u0010I\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00105\"\u0004\u0008K\u00107R$\u0010L\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00105\"\u0004\u0008N\u00107R$\u0010P\u001a\u00020O2\u0006\u0010\n\u001a\u00020O@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006]"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/SquareTile;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "binding",
        "Lcom/ring/android/safe/tile/databinding/SquareTileBinding;",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/content/res/ColorStateList;",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "maxLinesForOne",
        "maxLinesTotal",
        "maxTextSizeSubTextPx",
        "maxTextSizeTitlePx",
        "minTextSizePx",
        "Landroid/view/View$OnClickListener;",
        "onCloseButtonClickListener",
        "getOnCloseButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnCloseButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "<set-?>",
        "",
        "subText",
        "getSubText",
        "()Ljava/lang/CharSequence;",
        "setSubText",
        "(Ljava/lang/CharSequence;)V",
        "subText$delegate",
        "Lcom/ring/android/safe/tile/AutoSizeTextDelegate;",
        "subTextBreakStrategy",
        "getSubTextBreakStrategy",
        "()I",
        "setSubTextBreakStrategy",
        "(I)V",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "subTextHyphenationFrequency",
        "getSubTextHyphenationFrequency",
        "setSubTextHyphenationFrequency",
        "textAutoSizeEnabled",
        "",
        "getTextAutoSizeEnabled",
        "()Z",
        "setTextAutoSizeEnabled",
        "(Z)V",
        "tileWidth",
        "title",
        "getTitle",
        "setTitle",
        "title$delegate",
        "titleBreakStrategy",
        "getTitleBreakStrategy",
        "setTitleBreakStrategy",
        "titleHyphenationFrequency",
        "getTitleHyphenationFrequency",
        "setTitleHyphenationFrequency",
        "Lcom/ring/android/safe/tile/Type;",
        "type",
        "getType",
        "()Lcom/ring/android/safe/tile/Type;",
        "setType",
        "(Lcom/ring/android/safe/tile/Type;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "drawableRes",
        "colorRes",
        "stringRes",
        "updateMaxLines",
        "tile_release"
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
.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

.field private final maxLinesForOne:I

.field private final maxLinesTotal:I

.field private final maxTextSizeSubTextPx:I

.field private final maxTextSizeTitlePx:I

.field private final minTextSizePx:I

.field private onCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private final subText$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

.field private textAutoSizeEnabled:Z

.field private final tileWidth:I

.field private final title$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

.field private type:Lcom/ring/android/safe/tile/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Ljava/lang/CharSequence;"

    const-class v4, Lcom/ring/android/safe/tile/SquareTile;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "subText"

    const-string v3, "getSubText()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ring/android/safe/tile/SquareTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/SquareTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/SquareTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$integer;->square_tile_max_lines_total:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/tile/SquareTile;->maxLinesTotal:I

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$integer;->square_tile_max_lines_for_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/tile/SquareTile;->maxLinesForOne:I

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$dimen;->square_tile_text_size_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/tile/SquareTile;->minTextSizePx:I

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$dimen;->square_tile_title_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/tile/SquareTile;->maxTextSizeTitlePx:I

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/tile/R$dimen;->square_tile_subtext_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/tile/SquareTile;->maxTextSizeSubTextPx:I

    new-instance v1, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$title$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$title$2;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$title$3;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$title$3;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$title$4;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$title$4;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$title$5;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$title$5;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$title$6;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$title$6;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ring/android/safe/tile/SquareTile;->title$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v2, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$subText$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$subText$2;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$subText$3;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$subText$3;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$subText$4;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$subText$4;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$subText$5;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$subText$5;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$subText$6;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/tile/SquareTile$subText$6;-><init>(Lcom/ring/android/safe/tile/SquareTile;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v7}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ring/android/safe/tile/SquareTile;->subText$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    sget-object v0, Lcom/ring/android/safe/tile/Type;->REGULAR:Lcom/ring/android/safe/tile/Type;

    iput-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->type:Lcom/ring/android/safe/tile/Type;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/tile/SquareTile;->textAutoSizeEnabled:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/tile/R$dimen;->square_tile_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/tile/SquareTile;->tileWidth:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/tile/SquareTile;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/tile/SquareTile;->setClipToPadding(Z)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/tile/R$dimen;->square_tile_text_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/tile/R$dimen;->square_tile_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/tile/SquareTile;->setMinHeight(I)V

    if-eqz p2, :cond_5

    sget-object v2, Lcom/ring/android/safe/tile/R$styleable;->SquareTile:[I

    const-string v3, "SquareTile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/SquareTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_iconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/SquareTile;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/SquareTile;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_subText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/SquareTile;->setSubText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_subTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/SquareTile;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_type:I

    sget-object v1, Lcom/ring/android/safe/tile/Type;->REGULAR:Lcom/ring/android/safe/tile/Type;

    invoke-virtual {v1}, Lcom/ring/android/safe/tile/Type;->getRaw$tile_release()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Lcom/ring/android/safe/tile/TypeKt;->getAsType(I)Lcom/ring/android/safe/tile/Type;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/tile/SquareTile;->setType(Lcom/ring/android/safe/tile/Type;)V

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_textAutoSizeEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ring/android/safe/tile/SquareTile;->textAutoSizeEnabled:Z

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_titleBreakStrategy:I

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$1$1$6;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/SquareTile$1$1$6;-><init>(Lcom/ring/android/safe/tile/SquareTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/SquareTile;->lambda$8$lambda$7$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_titleHyphenationFrequency:I

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$1$1$7;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/SquareTile$1$1$7;-><init>(Lcom/ring/android/safe/tile/SquareTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/SquareTile;->lambda$8$lambda$7$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_subTextBreakStrategy:I

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$1$1$8;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/SquareTile$1$1$8;-><init>(Lcom/ring/android/safe/tile/SquareTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/SquareTile;->lambda$8$lambda$7$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p3, Lcom/ring/android/safe/tile/R$styleable;->SquareTile_tile_subTextHyphenationFrequency:I

    new-instance v0, Lcom/ring/android/safe/tile/SquareTile$1$1$9;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/tile/SquareTile$1$1$9;-><init>(Lcom/ring/android/safe/tile/SquareTile;Landroid/content/res/TypedArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p2, v0}, Lcom/ring/android/safe/tile/SquareTile;->lambda$8$lambda$7$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/ring/android/safe/tile/SquareTile;

    sget-object p2, Lcom/ring/android/safe/tile/Type;->REGULAR:Lcom/ring/android/safe/tile/Type;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/tile/SquareTile;->setType(Lcom/ring/android/safe/tile/Type;)V

    :cond_6
    new-instance p2, Lcom/ring/android/safe/tile/SquareTile$3;

    invoke-direct {p2, p1}, Lcom/ring/android/safe/tile/SquareTile$3;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/tile/SquareTile;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/tile/SquareTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/tile/SquareTile;)Lcom/ring/android/safe/tile/databinding/SquareTileBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    return-object p0
.end method

.method public static final synthetic access$getMaxTextSizeSubTextPx$p(Lcom/ring/android/safe/tile/SquareTile;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/tile/SquareTile;->maxTextSizeSubTextPx:I

    return p0
.end method

.method public static final synthetic access$getMaxTextSizeTitlePx$p(Lcom/ring/android/safe/tile/SquareTile;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/tile/SquareTile;->maxTextSizeTitlePx:I

    return p0
.end method

.method public static final synthetic access$getMinTextSizePx$p(Lcom/ring/android/safe/tile/SquareTile;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/tile/SquareTile;->minTextSizePx:I

    return p0
.end method

.method public static final synthetic access$updateMaxLines(Lcom/ring/android/safe/tile/SquareTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/tile/SquareTile;->updateMaxLines()V

    return-void
.end method

.method private static final lambda$8$lambda$7$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final updateMaxLines()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ring/android/safe/tile/SquareTile;->maxLinesForOne:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/ring/android/safe/tile/SquareTile;->maxLinesTotal:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getSubText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/ring/android/safe/tile/SquareTile;->maxLinesForOne:I

    goto :goto_3

    :cond_3
    :goto_2
    iget v1, p0, Lcom/ring/android/safe/tile/SquareTile;->maxLinesTotal:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCloseButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->onCloseButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->subText$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/SquareTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextBreakStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    return v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    return v0
.end method

.method public final getTextAutoSizeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/tile/SquareTile;->textAutoSizeEnabled:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->title$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/SquareTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBreakStrategy()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    return v0
.end method

.method public final getTitleHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    return v0
.end method

.method public final getType()Lcom/ring/android/safe/tile/Type;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->type:Lcom/ring/android/safe/tile/Type;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/SquareTile;->tileWidth:I

    invoke-static {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSize(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/tile/SquareTile;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->closeButton:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->badgeContainer:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->closeButton:Landroid/widget/ImageView;

    const-string v1, "closeButton"

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

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    :cond_2
    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->subText$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/SquareTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubTextBreakStrategy(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public final setSubTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubTextHyphenationFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileSubtext:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setTextAutoSizeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/tile/SquareTile;->textAutoSizeEnabled:Z

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->title$delegate:Lcom/ring/android/safe/tile/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/tile/SquareTile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/tile/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleBreakStrategy(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public final setTitleHyphenationFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile;->binding:Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setType(Lcom/ring/android/safe/tile/Type;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/tile/SquareTile;->type:Lcom/ring/android/safe/tile/Type;

    sget-object v0, Lcom/ring/android/safe/tile/SquareTile$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/tile/Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setElevation(F)V

    sget p1, Lcom/ring/android/safe/tile/R$drawable;->bg_square_tile_outline_ripple:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/tile/R$dimen;->square_tile_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setElevation(F)V

    sget p1, Lcom/ring/android/safe/tile/R$drawable;->bg_square_tile_ripple:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/SquareTile;->setBackgroundResource(I)V

    return-void
.end method
