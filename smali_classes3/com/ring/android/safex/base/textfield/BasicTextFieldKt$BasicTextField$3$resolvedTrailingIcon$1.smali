.class final Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\ncom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,387:1\n1247#2,6:388\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\ncom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1\n*L\n116#1:388,6\n*E\n"
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
.field final synthetic $colors:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldFocus:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public static synthetic $r8$lambda$Q_LCFGv7XZNc_CaAN4cONMsnPQc(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$enabled:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$colors:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    iput-object p4, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$textFieldFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.textfield.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:114)"

    const v2, -0x40328322

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$textFieldFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-boolean p2, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$enabled:Z

    iget-object v0, p0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;->$colors:Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    const/4 v1, 0x0

    invoke-static {v2, p2, v0, p1, v1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->access$ClearTextIconButton(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
