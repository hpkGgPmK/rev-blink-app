.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $containerColor:J

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

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    iput p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    iput p12, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    iput-object p13, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p14, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p15, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$containerColor:J

    iget v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$tonalElevation:F

    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$shadowElevation:F

    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
