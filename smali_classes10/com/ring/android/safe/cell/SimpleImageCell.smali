.class public abstract Lcom/ring/android/safe/cell/SimpleImageCell;
.super Lcom/ring/android/safe/cell/BaseImageCell;
.source "SimpleImageCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleImageCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleImageCell.kt\ncom/ring/android/safe/cell/SimpleImageCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,224:1\n58#2,2:225\n1#3:227\n257#4,2:228\n257#4,2:230\n257#4,2:232\n257#4,2:234\n255#4:236\n327#4,4:237\n327#4,4:241\n*S KotlinDebug\n*F\n+ 1 SimpleImageCell.kt\ncom/ring/android/safe/cell/SimpleImageCell\n*L\n59#1:225,2\n88#1:228,2\n102#1:230,2\n109#1:232,2\n139#1:234,2\n173#1:236\n174#1:237,4\n177#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001ZB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010-\u001a\u00020.2\u0008\u0010\u0004\u001a\u0004\u0018\u00010/H\u0014J\u0008\u0010C\u001a\u00020.H\u0014J\u0012\u0010I\u001a\u00020.2\u0008\u0010\u0004\u001a\u0004\u0018\u00010/H\u0014J\u0010\u0010J\u001a\u00020.2\u0008\u0010K\u001a\u0004\u0018\u00010\u0018J\u0012\u0010L\u001a\u00020.2\u0008\u0010K\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010J\u001a\u00020.2\u0008\u0008\u0001\u0010M\u001a\u00020\u0007J\u0008\u0010N\u001a\u0004\u0018\u00010\u0018J\u0010\u0010B\u001a\u00020.2\u0008\u0008\u0001\u0010O\u001a\u00020\u0007J\u0010\u0010P\u001a\u00020.2\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\u0006\u0010S\u001a\u00020.J\u0006\u0010T\u001a\u00020.J\u0008\u0010U\u001a\u00020.H\u0004J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\u0010\u0010V\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\u0017\u0010W\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0002\u0010XJ\u0017\u0010Y\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0002\u0010XR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R(\u00100\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u001e\u001a\u0004\u0018\u0001058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010;\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010@\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R$\u0010D\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006["
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SimpleImageCell;",
        "Lcom/ring/android/safe/cell/BaseImageCell;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconMediaType",
        "Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;",
        "getIconMediaType",
        "()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;",
        "imageMediaType",
        "Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;",
        "getImageMediaType",
        "()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;",
        "mediaType",
        "Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;",
        "mediaSize",
        "getMediaSize",
        "()I",
        "pendingImage",
        "Landroid/graphics/drawable/Drawable;",
        "pendingButtonText",
        "",
        "pendingButtonEnabled",
        "",
        "Ljava/lang/Boolean;",
        "value",
        "Landroid/widget/ImageView$ScaleType;",
        "imageScaleType",
        "getImageScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setImageScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "cellStartGuideline",
        "Landroid/view/View;",
        "getCellStartGuideline",
        "()Landroid/view/View;",
        "cellButtonView",
        "Landroid/widget/Button;",
        "getCellButtonView",
        "()Landroid/widget/Button;",
        "executePendingInit",
        "",
        "Landroid/content/res/TypedArray;",
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
        "subText",
        "getSubText",
        "()Ljava/lang/CharSequence;",
        "setSubText",
        "(Ljava/lang/CharSequence;)V",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "onButtonTextChanged",
        "buttonEnabled",
        "getButtonEnabled",
        "()Z",
        "setButtonEnabled",
        "(Z)V",
        "updateMediaSize",
        "setImage",
        "image",
        "setImageInternal",
        "imageRes",
        "getImage",
        "valueRes",
        "setButtonOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "showImageLoading",
        "showImageError",
        "invalidateMediaSize",
        "getLeftMargin",
        "getTextMargin",
        "(Ljava/lang/Integer;)I",
        "getVerticalMargin",
        "MediaType",
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
.field private final iconMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

.field private final imageMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

.field private mediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

.field private pendingButtonEnabled:Ljava/lang/Boolean;

.field private pendingButtonText:Ljava/lang/CharSequence;

.field private pendingImage:Landroid/graphics/drawable/Drawable;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/SimpleImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/SimpleImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->iconMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    new-instance v4, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    invoke-direct {v4, v1, v2, v3}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->imageMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    check-cast v0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    iput-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->mediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->SimpleImageCell:[I

    const-string v3, "SimpleImageCell"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SimpleImageCell_cell_image:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SimpleImageCell_cell_image:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->pendingImage:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SimpleImageCell_cell_buttonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->pendingButtonText:Ljava/lang/CharSequence;

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->SimpleImageCell_cell_buttonEnabled:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->pendingButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SimpleImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v1, "getScaleType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setImageInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->imageMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    check-cast v0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    iput-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->mediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->invalidateMediaSize()V

    return-void
.end method

.method private final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected executePendingInit(Landroid/content/res/TypedArray;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->executePendingInit(Landroid/content/res/TypedArray;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->pendingButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->pendingButtonEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setButtonEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->pendingImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->updateMediaSize(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final getButtonEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCellButtonView()Landroid/widget/Button;
.end method

.method public abstract getCellStartGuideline()Landroid/view/View;
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final getIconMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->iconMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    return-object v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final getImageMediaType()Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->imageMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    return-object v0
.end method

.method protected getLeftMargin(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_simple_image_start_margin:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_toggle_icon_xl_start_margin:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected final getMediaSize()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->mediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    instance-of v1, v0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;->getSize()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;->getSize()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected getMediaSize(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_m:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_icon_size_xl:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_icon_size_s:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public getSubText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getTextMargin(Ljava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_icon_value_text_margin_start_xl:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected getVerticalMargin(Ljava/lang/Integer;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_toggle_icon_xl_start_margin:I

    goto :goto_3

    :cond_5
    :goto_2
    sget p1, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected final invalidateMediaSize()V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getMediaSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getTextMargin(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellStartGuideline()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getMediaSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getMediaSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getMediaSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getLeftMargin(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getMediaSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getVerticalMargin(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getMediaSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getVerticalMargin(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onButtonTextChanged()V
    .locals 0

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->onButtonTextChanged()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->iconMediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;

    check-cast v0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    iput-object v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell;->mediaType:Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->invalidateMediaSize()V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

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

.method public final showImageError()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->bg56icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showImageLoading()V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->avd_pulsing_blue_56:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method protected updateMediaSize(Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->invalidateMediaSize()V

    return-void
.end method
