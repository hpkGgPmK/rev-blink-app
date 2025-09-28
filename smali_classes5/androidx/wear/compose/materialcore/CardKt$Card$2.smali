.class final Landroidx/wear/compose/materialcore/CardKt$Card$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Card.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/CardKt;->Card-IFFyuRQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $containerPainter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ripple:Landroidx/compose/foundation/Indication;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p4, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$containerPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-boolean p5, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$enabled:Z

    iput-object p6, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p10, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$ripple:Landroidx/compose/foundation/Indication;

    iput-object p11, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$$changed:I

    iput p13, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/CardKt$Card$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    iget-object v0, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v3, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$containerPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-boolean v4, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$enabled:Z

    iget-object v5, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v9, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$ripple:Landroidx/compose/foundation/Indication;

    iget-object v10, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$content:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v11, p0, Landroidx/wear/compose/materialcore/CardKt$Card$2;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/wear/compose/materialcore/CardKt;->Card-IFFyuRQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
