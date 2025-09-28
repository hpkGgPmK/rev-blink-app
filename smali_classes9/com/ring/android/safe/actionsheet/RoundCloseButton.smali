.class public final Lcom/ring/android/safe/actionsheet/RoundCloseButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundCloseButton.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/RoundCloseButton;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "shadowRadius",
        "",
        "shadowYOffset",
        "value",
        "",
        "showShadow",
        "getShowShadow",
        "()Z",
        "setShowShadow",
        "(Z)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "actionsheet_release"
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
.field private final shadowRadius:I

.field private final shadowYOffset:I

.field private showShadow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$dimen;->raised_shadow_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->shadowRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->shadowYOffset:I

    sget p2, Lcom/ring/android/safe/actionsheet/R$drawable;->material_close:I

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setImageResource(I)V

    sget p2, Lcom/ring/android/safe/actionsheet/R$attr;->colorContentBackup:I

    invoke-static {p1, p2}, Lcom/ring/android/safe/actionsheet/ContextExtKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Lcom/ring/android/safe/actionsheet/R$drawable;->safe_actionsheet_ripple_round:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/actionsheet/R$string;->safe_actionsheet_close:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->showShadow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->shadowRadius:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->shadowYOffset:I

    sget-object v4, Lcom/ring/android/safe/shape/ShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    check-cast v4, Lcom/ring/android/safe/shape/PathProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method public final getShowShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->showShadow:Z

    return v0
.end method

.method public final setShowShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->showShadow:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/ring/android/safe/actionsheet/R$drawable;->safe_actionsheet_background_round:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setBackgroundResource(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
