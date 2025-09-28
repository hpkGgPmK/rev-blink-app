.class final Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;
.super Ljava/lang/Object;
.source "AddPhoneNumberFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onChooseCountry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;->$uiState:Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;->$onChooseCountry:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move v0, p2

    const-string v1, "C165@6770L186:AddPhoneNumberFragment.kt#4xb6fm"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.account.phone.Screen.<anonymous>.<anonymous>.<anonymous> (AddPhoneNumberFragment.kt:165)"

    const v3, -0x65647f48

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/ring/android/safex/base/textfield/PhoneTextField;->INSTANCE:Lcom/ring/android/safex/base/textfield/PhoneTextField;

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;->$uiState:Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/country/Country;->getFlagEmoji()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;->$uiState:Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/country/Country;->getCallingCode()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " +"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentKt$Screen$12$1$1;->$onChooseCountry:Lkotlin/jvm/functions/Function0;

    sget v0, Lcom/ring/android/safex/base/textfield/PhoneTextField;->$stable:I

    shl-int/lit8 v11, v0, 0x15

    const/16 v12, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v2 .. v12}, Lcom/ring/android/safex/base/textfield/PhoneTextField;->CountryCodeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/PrefixTextColor;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
