.class public final Lcom/ring/android/safe/map/ShadowableView;
.super Landroid/view/View;
.source "ShadowableView.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/map/ShadowableView$Shadow;,
        Lcom/ring/android/safe/map/ShadowableView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ring/android/safe/map/ShadowableView;",
        "Landroid/view/View;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "shadow",
        "Lcom/ring/android/safe/map/ShadowableView$Shadow;",
        "getShadow$map_release",
        "()Lcom/ring/android/safe/map/ShadowableView$Shadow;",
        "setShadow$map_release",
        "(Lcom/ring/android/safe/map/ShadowableView$Shadow;)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "shadowRadiusCardTop",
        "",
        "shadowRadiusPopOut",
        "shadowYOffsetCardTop",
        "shadowYOffsetPopOut",
        "Shadow",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shadow:Lcom/ring/android/safe/map/ShadowableView$Shadow;

.field private final shadowRadiusCardTop:I

.field private final shadowRadiusPopOut:I

.field private final shadowYOffsetCardTop:I

.field private final shadowYOffsetPopOut:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/map/ShadowableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/ring/android/safe/map/ShadowableView$Shadow;->CardTop:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    iput-object p2, p0, Lcom/ring/android/safe/map/ShadowableView;->shadow:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/map/R$dimen;->card_shadow_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowRadiusCardTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/map/R$dimen;->card_shadow_y_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowYOffsetCardTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/map/R$dimen;->pop_out_shadow_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowRadiusPopOut:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/map/R$dimen;->pop_out_shadow_y_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowYOffsetPopOut:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/map/ShadowableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getShadow$map_release()Lcom/ring/android/safe/map/ShadowableView$Shadow;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/ShadowableView;->shadow:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 6

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget-object v1, p0, Lcom/ring/android/safe/map/ShadowableView;->shadow:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    sget-object v2, Lcom/ring/android/safe/map/ShadowableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ring/android/safe/map/ShadowableView$Shadow;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowRadiusPopOut:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowRadiusCardTop:I

    :goto_0
    iget-object v4, p0, Lcom/ring/android/safe/map/ShadowableView;->shadow:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    sget-object v5, Lcom/ring/android/safe/map/ShadowableView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/ring/android/safe/map/ShadowableView$Shadow;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_3

    if-ne v4, v2, :cond_2

    iget v2, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowYOffsetPopOut:I

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget v2, p0, Lcom/ring/android/safe/map/ShadowableView;->shadowYOffsetCardTop:I

    :goto_1
    sget-object v3, Lcom/ring/android/safe/shape/ShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    check-cast v3, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method public final setShadow$map_release(Lcom/ring/android/safe/map/ShadowableView$Shadow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/map/ShadowableView;->shadow:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    return-void
.end method
