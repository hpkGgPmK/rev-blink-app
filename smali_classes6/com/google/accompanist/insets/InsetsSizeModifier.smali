.class final Lcom/google/accompanist/insets/InsetsSizeModifier;
.super Ljava/lang/Object;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\ncom/google/accompanist/insets/InsetsSizeModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,321:1\n155#2:322\n155#2:323\n*S KotlinDebug\n*F\n+ 1 Size.kt\ncom/google/accompanist/insets/InsetsSizeModifier\n*L\n219#1:322\n221#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003J\u0019\u0010\u0014\u001a\u00020\u0007H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c2\u0003J\u0019\u0010\u0018\u001a\u00020\u0007H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0016JL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u001c\u0010%\u001a\u00020\"*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"H\u0016J\u001c\u0010*\u001a\u00020\"*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\"H\u0016J)\u0010,\u001a\u00020-*\u00020.2\u0006\u0010\'\u001a\u00020/2\u0006\u00100\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u001c\u00103\u001a\u00020\"*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"H\u0016J\u001c\u00104\u001a\u00020\"*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\"H\u0016R\u0019\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0019\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/accompanist/insets/InsetsSizeModifier;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "insetsType",
        "Lcom/google/accompanist/insets/WindowInsets$Type;",
        "widthSide",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        "additionalWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "heightSide",
        "Lcom/google/accompanist/insets/VerticalSide;",
        "additionalHeight",
        "(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "targetConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/unit/Density;",
        "getTargetConstraints-OenEA2s",
        "(Landroidx/compose/ui/unit/Density;)J",
        "component1",
        "component2",
        "component3",
        "component3-D9Ej5fM",
        "()F",
        "component4",
        "component5",
        "component5-D9Ej5fM",
        "copy",
        "copy---FCswI",
        "(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)Lcom/google/accompanist/insets/InsetsSizeModifier;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalHeight:F

.field private final additionalWidth:F

.field private final heightSide:Lcom/google/accompanist/insets/VerticalSide;

.field private final insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

.field private final widthSide:Lcom/google/accompanist/insets/HorizontalSide;


# direct methods
.method private constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    iput p3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    iput-object p4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    iput p5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    int-to-float p2, p7

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    int-to-float p2, p7

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_3
    move v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)V

    return-void
.end method

.method private final component1()Lcom/google/accompanist/insets/WindowInsets$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    return-object v0
.end method

.method private final component2()Lcom/google/accompanist/insets/HorizontalSide;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    return-object v0
.end method

.method private final component3-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    return v0
.end method

.method private final component4()Lcom/google/accompanist/insets/VerticalSide;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    return-object v0
.end method

.method private final component5-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    return v0
.end method

.method public static synthetic copy---FCswI$default(Lcom/google/accompanist/insets/InsetsSizeModifier;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FILjava/lang/Object;)Lcom/google/accompanist/insets/InsetsSizeModifier;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/google/accompanist/insets/InsetsSizeModifier;->copy---FCswI(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)Lcom/google/accompanist/insets/InsetsSizeModifier;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J
    .locals 9

    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/google/accompanist/insets/HorizontalSide;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets$Type;->getRight()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v1, v0

    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/google/accompanist/insets/VerticalSide;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    if-eq v6, v2, :cond_7

    if-eq v6, v5, :cond_6

    if-ne v6, v4, :cond_5

    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v3}, Lcom/google/accompanist/insets/WindowInsets$Type;->getBottom()I

    move-result v3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v3}, Lcom/google/accompanist/insets/WindowInsets$Type;->getTop()I

    move-result v3

    :cond_7
    :goto_3
    add-int/2addr v3, p1

    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    if-nez v6, :cond_8

    move v6, v2

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/google/accompanist/insets/HorizontalSide;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_4
    const v7, 0x7fffffff

    if-eq v6, v2, :cond_b

    if-eq v6, v5, :cond_a

    if-ne v6, v4, :cond_9

    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v6}, Lcom/google/accompanist/insets/WindowInsets$Type;->getRight()I

    move-result v6

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v6}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLeft()I

    move-result v6

    :goto_5
    add-int/2addr v6, v0

    goto :goto_6

    :cond_b
    move v6, v7

    :goto_6
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    sget-object v8, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/google/accompanist/insets/VerticalSide;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_7
    if-eq v0, v2, :cond_f

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getBottom()I

    move-result v0

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getTop()I

    move-result v0

    :goto_8
    add-int v7, v0, p1

    :cond_f
    invoke-static {v1, v6, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final copy---FCswI(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)Lcom/google/accompanist/insets/InsetsSizeModifier;
    .locals 8

    const-string v0, "insetsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    iget v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    iget p1, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/accompanist/insets/HorizontalSide;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/accompanist/insets/VerticalSide;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/InsetsSizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    :goto_3
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p3, Lcom/google/accompanist/insets/InsetsSizeModifier$measure$1;

    invoke-direct {p3, p2}, Lcom/google/accompanist/insets/InsetsSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsSizeModifier(insetsType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->insetsType:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widthSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->widthSide:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->heightSide:Lcom/google/accompanist/insets/VerticalSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->additionalHeight:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
