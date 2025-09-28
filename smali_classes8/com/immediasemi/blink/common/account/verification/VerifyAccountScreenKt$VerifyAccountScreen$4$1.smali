.class final Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;
.super Ljava/lang/Object;
.source "VerifyAccountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nVerifyAccountScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAccountScreen.kt\ncom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,147:1\n1247#2,6:148\n*S KotlinDebug\n*F\n+ 1 VerifyAccountScreen.kt\ncom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1\n*L\n76#1:148,6\n*E\n"
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
.field final synthetic $pin$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processing:Z

.field final synthetic $verifyPinAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$n3RknrC5OzUraZlTq8ycr80Dq1c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$processing:Z

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$verifyPinAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt;->access$VerifyAccountScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C74@2989L36,75@3057L24,72@2852L341:VerifyAccountScreen.kt#dp5pnk"

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

    const-string v1, "com.immediasemi.blink.common.account.verification.VerifyAccountScreen.<anonymous>.<anonymous> (VerifyAccountScreen.kt:72)"

    const v2, 0x78812c9a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->verify_code:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$processing:Z

    const/4 v1, 0x6

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt;->access$VerifyAccountScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->getAsEnabled(Z)Lcom/ring/android/safex/base/state/EnabledState;

    move-result-object v8

    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):VerifyAccountScreen.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$verifyPinAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$verifyPinAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1;->$pin$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_5

    :cond_4
    new-instance v4, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt$VerifyAccountScreen$4$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 p2, p2, 0xc

    or-int/2addr p2, v1

    sget v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int v11, p2, v0

    const/16 v12, 0x28

    const-string v4, "ButtonModule.ButtonBackgroundPrimary:verify_account"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v3 .. v12}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
