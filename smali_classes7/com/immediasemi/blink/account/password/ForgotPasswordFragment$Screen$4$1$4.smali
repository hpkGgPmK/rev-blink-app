.class final Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nForgotPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordFragment.kt\ncom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1247#2,6:159\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordFragment.kt\ncom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4\n*L\n125#1:159,6\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;


# direct methods
.method public static synthetic $r8$lambda$h3lmuzCY54imId1SIJbzK0RujzE(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;->access$getResetPasswordViewModel(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;->updateEmail(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C123@5497L35,124@5592L42,121@5393L268:ForgotPasswordFragment.kt#99c9t1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

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

    const-string v1, "com.immediasemi.blink.account.password.ForgotPasswordFragment.Screen.<anonymous>.<anonymous>.<anonymous> (ForgotPasswordFragment.kt:121)"

    const v2, -0x1d0b5515

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {p2}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material/icons/filled/ClearKt;->getClear(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sget p2, Lcom/immediasemi/blink/R$string;->clear_text:I

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier;

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):ForgotPasswordFragment.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4;->this$0:Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment$Screen$4$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
