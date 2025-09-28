.class final Landroidx/wear/compose/material/PlaceholderModifier;
.super Landroidx/wear/compose/material/AbstractPlaceholderModifier;
.source "Placeholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/wear/compose/material/PlaceholderModifier;",
        "Landroidx/wear/compose/material/AbstractPlaceholderModifier;",
        "placeholderState",
        "Landroidx/wear/compose/material/PlaceholderState;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "equals",
        "",
        "other",
        "",
        "generateBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "generateBrush-k-4lQ0M",
        "(J)Landroidx/compose/ui/graphics/Brush;",
        "hashCode",
        "",
        "compose-material_release"
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
.field private final color:J

.field private final placeholderState:Landroidx/wear/compose/material/PlaceholderState;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Landroidx/wear/compose/material/AbstractPlaceholderModifier;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    iput-wide p2, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    iput-object p5, p0, Landroidx/wear/compose/material/PlaceholderModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/wear/compose/material/PlaceholderModifier;-><init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/wear/compose/material/PlaceholderModifier;-><init>(Landroidx/wear/compose/material/PlaceholderState;JFLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.wear.compose.material.PlaceholderModifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/wear/compose/material/PlaceholderModifier;

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    iget-object v3, p1, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    iget-wide v5, p1, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/wear/compose/material/PlaceholderModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public generateBrush-k-4lQ0M(J)Landroidx/compose/ui/graphics/Brush;
    .locals 11

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderStage-47HYLpQ$compose_material_release()I

    move-result v0

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowPlaceholder-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getResetContent-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v3, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    iget-object p2, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {p2}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderStage-47HYLpQ$compose_material_release()I

    move-result p2

    sget-object v0, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getResetContent-47HYLpQ()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {p2}, Landroidx/wear/compose/material/PlaceholderState;->getResetPlaceholderFadeInAlpha$compose_material_release()F

    move-result p2

    iget-wide v0, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float/2addr p2, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    :goto_1
    move v5, p2

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/graphics/Brush;

    return-object p1

    :cond_2
    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getWipeOff-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    iget-object v2, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/wear/compose/material/PlaceholderKt;->access$wipeOffBrush-qcb84PM(JJLandroidx/wear/compose/material/PlaceholderState;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderModifier;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/PlaceholderModifier;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
