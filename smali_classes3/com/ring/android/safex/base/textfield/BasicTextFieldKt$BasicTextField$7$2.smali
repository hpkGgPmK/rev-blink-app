.class final Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\ncom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1247#2,6:388\n1#3:394\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\ncom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2\n*L\n273#1:388,6\n*E\n"
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
.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $minLines:I

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $readOnly:Z

.field final synthetic $resolvedTrailingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $supportingText:Ljava/lang/String;

.field final synthetic $textFieldFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public static synthetic $r8$lambda$y5SnFmHI9C8WvK3R1Vxerjrc2cI(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->invoke$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$textFieldFocus:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$isError:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$caption:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$supportingText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$enabled:Z

    iput-boolean p9, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$readOnly:Z

    iput-object p10, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p11, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p12, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p13, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$singleLine:Z

    iput p14, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$maxLines:I

    iput p15, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$minLines:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$resolvedTrailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$suffix:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.textfield.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:266)"

    const v5, -0x6ca7a3db

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$textFieldFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$moveFocusOnTab(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-boolean v3, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$isError:Z

    sget v4, Lcom/ring/android/safex/base/R$string;->safex_a11y_text_field_default_error_message:I

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$safeDefaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x615d173a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$caption:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$supportingText:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$caption:Ljava/lang/String;

    iget-object v6, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$supportingText:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4

    :cond_3
    new-instance v7, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v6}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v5, v7, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$getMinHeight$p()F

    move-result v5

    invoke-static {}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$getMinWidth$p()F

    move-result v6

    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v6, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v7, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$isError:Z

    invoke-static {v6, v7}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$safeCursorColor(Landroidx/compose/material3/TextFieldColors;Z)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v6, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    iget-boolean v4, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$enabled:Z

    move-object v8, v5

    iget-boolean v5, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$readOnly:Z

    move-object v9, v6

    iget-object v6, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v10, v7

    iget-object v7, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v11, v8

    iget-object v8, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v12, v9

    iget-boolean v9, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$singleLine:Z

    move-object v13, v10

    iget v10, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$maxLines:I

    move-object v14, v11

    iget v11, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$minLines:I

    move-object v15, v12

    iget-object v12, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    new-instance v17, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2;

    iget-object v3, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v29, v2

    iget-boolean v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$enabled:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$singleLine:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$isError:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$resolvedTrailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;->$outlinedTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V

    move-object/from16 v2, v17

    const/16 v3, 0x36

    const v0, 0x3bf690a2

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    move-object v1, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v4, v17

    move-object/from16 v2, v29

    move-object/from16 v17, p1

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
