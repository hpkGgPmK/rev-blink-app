.class final Landroidx/compose/material/SurfaceKt$Surface$8;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$color:J

    iput-wide p8, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$contentColor:J

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$border:Landroidx/compose/foundation/BorderStroke;

    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$elevation:F

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$content:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed:I

    iput p15, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$checked:Z

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$color:J

    iget-wide v8, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$contentColor:J

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v11, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$elevation:F

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$content:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$8;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
