.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00128\u0008\u0002\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0010\u0011J2\u0010%\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "topWindowInsets",
        "",
        "keyboardSignalState",
        "Landroidx/compose/runtime/State;",
        "",
        "verticalMargin",
        "onPositionCalculated",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntRect;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V",
        "bottomToAnchorTop",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "bottomToWindowBottom",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "endToAnchorEnd",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "getKeyboardSignalState",
        "()Landroidx/compose/runtime/State;",
        "leftToWindowLeft",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "rightToWindowRight",
        "startToAnchorStart",
        "topToAnchorBottom",
        "topToWindowTop",
        "getTopWindowInsets",
        "()I",
        "getVerticalMargin",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "material3_release"
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
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final keyboardSignalState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final onPositionCalculated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuPositionProvider$2;

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function2;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 13

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v1, v0, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v9, 0x1

    aput-object v2, v1, v9

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    const/4 v10, 0x2

    div-int/2addr v3, v10

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    :goto_0
    aput-object v2, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    move-object v3, p1

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v12, v6, :cond_4

    if-ltz v2, :cond_2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    if-gt v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move v2, v8

    :cond_4
    :goto_2
    new-array v0, v0, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v1, v0, v8

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    aput-object v1, v0, v9

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    div-int/2addr v6, v10

    if-ge v1, v6, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    :goto_3
    aput-object v1, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v6, v8

    :goto_4
    if-ge v6, v1, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    invoke-interface {v7, p1, v4, v5, v9}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-eq v6, v9, :cond_7

    if-ltz v7, :cond_6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v10

    if-gt v9, v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move v8, v7

    :cond_8
    invoke-static {v2, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v4, p5

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method
