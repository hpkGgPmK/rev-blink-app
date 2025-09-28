.class final Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SecureTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SecureTextFieldKt;->OutlinedSecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $textObfuscationCharacter:C

.field final synthetic $textObfuscationMode:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$isError:Z

    iput-object p10, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    iput p11, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$textObfuscationMode:I

    iput-char p12, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$textObfuscationCharacter:C

    iput-object p13, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p14, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iput-object p15, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$isError:Z

    iget-object v10, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    iget v11, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$textObfuscationMode:I

    iget-char v12, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$textObfuscationCharacter:C

    iget-object v13, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v14, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v15, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material/SecureTextFieldKt;->OutlinedSecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
