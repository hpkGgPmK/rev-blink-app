.class public final synthetic Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/immediasemi/blink/common/country/Country;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentKt;->$r8$lambda$IH3ylgvAXQwpx9GMloCm6ezDgxk(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/common/country/Country;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
