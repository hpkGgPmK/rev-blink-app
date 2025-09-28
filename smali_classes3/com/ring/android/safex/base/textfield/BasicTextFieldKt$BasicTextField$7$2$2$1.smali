.class final Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$enabled:Z

    iput-boolean p2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$isError:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.textfield.BasicTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:308)"

    const v4, 0x183b0bb5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-boolean v6, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$enabled:Z

    iget-boolean v7, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$isError:Z

    iget-object v1, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v10, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2$1;->$outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v2, 0x6

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v2}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/shape/Shapes;->getSmall()Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    invoke-static {}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$getFocusedBorderThickness$p()F

    move-result v12

    invoke-static {}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$getUnfocusedBorderThickness$p()F

    move-result v13

    const/high16 v15, 0x6d80000

    const/16 v16, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
