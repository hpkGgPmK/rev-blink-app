.class final Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToggleButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/ToggleButtonKt;->ToggleButtonIcon--orJrPs(FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spacerSize:F


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$spacerSize:F

    iput-object p2, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$$changed:I

    iput p4, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget p2, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$spacerSize:F

    iget-object v0, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Landroidx/wear/compose/materialcore/ToggleButtonKt$ToggleButtonIcon$1;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/wear/compose/materialcore/ToggleButtonKt;->access$ToggleButtonIcon--orJrPs(FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
