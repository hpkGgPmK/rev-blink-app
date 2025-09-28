.class final Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Stepper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/StepperKt;->FullScreenButton(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Z[Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $buttonProviderValues:[Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;"
        }
    .end annotation
.end field

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

.field final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field final synthetic $enabled:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $ripple:Landroidx/compose/foundation/Indication;

.field final synthetic $this_FullScreenButton:Landroidx/compose/foundation/layout/ColumnScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Z[Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z[",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;",
            "Landroidx/compose/foundation/Indication;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$this_FullScreenButton:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$enabled:Z

    iput-object p6, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$buttonProviderValues:[Landroidx/compose/runtime/ProvidedValue;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$ripple:Landroidx/compose/foundation/Indication;

    iput-object p8, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$this_FullScreenButton:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$enabled:Z

    iget-object v5, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$buttonProviderValues:[Landroidx/compose/runtime/ProvidedValue;

    iget-object v6, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$ripple:Landroidx/compose/foundation/Indication;

    iget-object v7, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/wear/compose/materialcore/StepperKt$FullScreenButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/wear/compose/materialcore/StepperKt;->access$FullScreenButton(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Z[Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/foundation/Indication;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
