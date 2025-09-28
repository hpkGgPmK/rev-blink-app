.class public final Lcom/ring/android/safe/badge/RoundBadge;
.super Lcom/ring/android/safe/badge/BaseBadge;
.source "RoundBadge.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/AbsBadge;
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/badge/RoundBadge$Companion;,
        Lcom/ring/android/safe/badge/RoundBadge$Size;,
        Lcom/ring/android/safe/badge/RoundBadge$Style;,
        Lcom/ring/android/safe/badge/RoundBadge$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundBadge.kt\ncom/ring/android/safe/badge/RoundBadge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u0003:\u0003789B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u00100\u001a\u0002012\u0008\u0008\u0001\u00102\u001a\u00020\u0011H\u0002J\u0008\u00103\u001a\u000204H\u0014J\u0008\u00105\u001a\u000204H\u0002J\u0008\u00106\u001a\u000204H\u0002R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R$\u0010+\u001a\u00020*2\u0006\u0010\t\u001a\u00020*@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006:"
    }
    d2 = {
        "Lcom/ring/android/safe/badge/RoundBadge;",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "enableFontScaling",
        "getEnableFontScaling",
        "()Z",
        "setEnableFontScaling",
        "(Z)V",
        "icon20",
        "",
        "iconNormal",
        "iconSmall",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "shadowOffsetY",
        "shadowRadius",
        "showShadow",
        "getShowShadow",
        "setShowShadow",
        "Lcom/ring/android/safe/badge/RoundBadge$Size;",
        "size",
        "getSize",
        "()Lcom/ring/android/safe/badge/RoundBadge$Size;",
        "setSize",
        "(Lcom/ring/android/safe/badge/RoundBadge$Size;)V",
        "size20",
        "getSize20",
        "()I",
        "sizeNormal",
        "getSizeNormal",
        "sizeSmall",
        "getSizeSmall",
        "Lcom/ring/android/safe/badge/RoundBadge$Style;",
        "style",
        "getStyle",
        "()Lcom/ring/android/safe/badge/RoundBadge$Style;",
        "setStyle",
        "(Lcom/ring/android/safe/badge/RoundBadge$Style;)V",
        "getColorFromAttr",
        "Landroid/content/res/ColorStateList;",
        "color",
        "updateIconPadding",
        "",
        "updateTextSize",
        "updateViewSize",
        "Companion",
        "Size",
        "Style",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/ring/android/safe/badge/RoundBadge$Companion;

.field public static final NORMAL_TEXT_SIZE:F = 12.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SMALL_TEXT_SIZE:F = 8.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private enableFontScaling:Z

.field private final icon20:I

.field private final iconNormal:I

.field private final iconSmall:I

.field private final shadowOffsetY:I

.field private final shadowRadius:I

.field private showShadow:Z

.field private size:Lcom/ring/android/safe/badge/RoundBadge$Size;

.field private style:Lcom/ring/android/safe/badge/RoundBadge$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/badge/RoundBadge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/badge/RoundBadge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/badge/RoundBadge;->Companion:Lcom/ring/android/safe/badge/RoundBadge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/badge/RoundBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/badge/R$attr;->safeRoundBadgeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/badge/BaseBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->raised_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->shadowRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->shadowOffsetY:I

    sget-object v0, Lcom/ring/android/safe/badge/RoundBadge$Size;->NORMAL:Lcom/ring/android/safe/badge/RoundBadge$Size;

    iput-object v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->size:Lcom/ring/android/safe/badge/RoundBadge$Size;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    sget-object v0, Lcom/ring/android/safe/badge/RoundBadge$Style;->Negative:Lcom/ring/android/safe/badge/RoundBadge$Style;

    iput-object v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->style:Lcom/ring/android/safe/badge/RoundBadge$Style;

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_icon_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->iconSmall:I

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_icon_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->iconNormal:I

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_icon_size_size_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->icon20:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/ring/android/safe/badge/RoundBadge$Size;->NORMAL:Lcom/ring/android/safe/badge/RoundBadge$Size;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/RoundBadge;->setSize(Lcom/ring/android/safe/badge/RoundBadge$Size;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ring/android/safe/badge/R$styleable;->RoundBadge:[I

    sget v1, Lcom/ring/android/safe/badge/R$attr;->safeRoundBadgeStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026dgeStyle, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/badge/R$styleable;->RoundBadge_badge_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/badge/R$styleable;->RoundBadge_badge_size:I

    sget-object v0, Lcom/ring/android/safe/badge/RoundBadge$Size;->NORMAL:Lcom/ring/android/safe/badge/RoundBadge$Size;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/RoundBadge$Size;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/ring/android/safe/badge/RoundBadge$Size;->values()[Lcom/ring/android/safe/badge/RoundBadge$Size;

    move-result-object v0

    aget-object p2, v0, p2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ring/android/safe/badge/RoundBadge$Size;->NORMAL:Lcom/ring/android/safe/badge/RoundBadge$Size;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/badge/RoundBadge;->setSize(Lcom/ring/android/safe/badge/RoundBadge$Size;)V

    sget p2, Lcom/ring/android/safe/badge/R$styleable;->RoundBadge_badge_style:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ring/android/safe/badge/RoundBadge$Style;->values()[Lcom/ring/android/safe/badge/RoundBadge$Style;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/badge/R$styleable;->RoundBadge_badge_style:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/badge/RoundBadge;->setStyle(Lcom/ring/android/safe/badge/RoundBadge$Style;)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/badge/RoundBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getColorFromAttr(I)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(\n        TypedVa\u2026r, it, true) }.data\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSize20()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_size_20_sp:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_size_20:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getSizeNormal()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_size_normal_sp:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_size_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getSizeSmall()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_size_small_sp:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/badge/R$dimen;->safe_round_badge_size_small:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final updateTextSize()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->size:Lcom/ring/android/safe/badge/RoundBadge$Size;

    sget-object v1, Lcom/ring/android/safe/badge/RoundBadge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/RoundBadge$Size;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    :goto_1
    iget-boolean v3, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/ring/android/safe/badge/RoundBadge;->setTextSize(IF)V

    return-void
.end method

.method private final updateViewSize()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->size:Lcom/ring/android/safe/badge/RoundBadge$Size;

    sget-object v1, Lcom/ring/android/safe/badge/RoundBadge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/RoundBadge$Size;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getSize20()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->icon20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getSizeNormal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->iconNormal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->getSizeSmall()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->iconSmall:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/badge/RoundBadge;->setHeight(I)V

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/badge/RoundBadge;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/badge/RoundBadge;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final getEnableFontScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    return v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget-boolean v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->showShadow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ring/android/safe/badge/RoundBadge;->shadowRadius:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/ring/android/safe/badge/RoundBadge;->shadowOffsetY:I

    sget-object v4, Lcom/ring/android/safe/shape/ShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    check-cast v4, Lcom/ring/android/safe/shape/PathProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method public final getShowShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->showShadow:Z

    return v0
.end method

.method public final getSize()Lcom/ring/android/safe/badge/RoundBadge$Size;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->size:Lcom/ring/android/safe/badge/RoundBadge$Size;

    return-object v0
.end method

.method public final getStyle()Lcom/ring/android/safe/badge/RoundBadge$Style;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/badge/RoundBadge;->style:Lcom/ring/android/safe/badge/RoundBadge$Style;

    return-object v0
.end method

.method public final setEnableFontScaling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/badge/RoundBadge;->enableFontScaling:Z

    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->updateViewSize()V

    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->updateTextSize()V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->invalidate()V

    return-void
.end method

.method public final setShowShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/badge/RoundBadge;->showShadow:Z

    return-void
.end method

.method public final setSize(Lcom/ring/android/safe/badge/RoundBadge$Size;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/badge/RoundBadge;->size:Lcom/ring/android/safe/badge/RoundBadge$Size;

    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->updateViewSize()V

    invoke-direct {p0}, Lcom/ring/android/safe/badge/RoundBadge;->updateTextSize()V

    invoke-virtual {p0}, Lcom/ring/android/safe/badge/RoundBadge;->invalidate()V

    return-void
.end method

.method public final setStyle(Lcom/ring/android/safe/badge/RoundBadge$Style;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/badge/RoundBadge;->style:Lcom/ring/android/safe/badge/RoundBadge$Style;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/RoundBadge$Style;->getBgColor$badge_release()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/badge/RoundBadge;->getColorFromAttr(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/badge/RoundBadge;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/RoundBadge$Style;->getIconAndTextColor$badge_release()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/badge/RoundBadge;->getColorFromAttr(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/badge/RoundBadge;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/RoundBadge$Style;->getIconAndTextColor$badge_release()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/badge/RoundBadge;->getColorFromAttr(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/badge/RoundBadge;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected updateIconPadding()V
    .locals 0

    return-void
.end method
