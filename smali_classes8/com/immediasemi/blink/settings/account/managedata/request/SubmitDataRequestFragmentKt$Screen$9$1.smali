.class final Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;
.super Ljava/lang/Object;
.source "SubmitDataRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1$WhenMappings;
    }
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
.field final synthetic $hasPendingRequest:Z

.field final synthetic $onSubmitRequestClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

.field final synthetic $uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    iput-boolean p3, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$hasPendingRequest:Z

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$onSubmitRequestClick:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "C157@7044L92,151@6655L552:SubmitDataRequestFragment.kt#hl5yv1"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

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

    const-string v3, "com.immediasemi.blink.settings.account.managedata.request.Screen.<anonymous>.<anonymous> (SubmitDataRequestFragment.kt:151)"

    const v4, 0x5b73d0f6

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    sget-object v3, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiStateKt;->getHasPendingEudaRequest(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->getAsEnabled(Z)Lcom/ring/android/safex/base/state/EnabledState;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiStateKt;->getHasPendingDsarRequest(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->getAsEnabled(Z)Lcom/ring/android/safex/base/state/EnabledState;

    move-result-object v1

    :goto_1
    move-object v5, v1

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$hasPendingRequest:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/immediasemi/blink/R$string;->request_pending:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/immediasemi/blink/R$string;->submit_request:I

    :goto_2
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;->$onSubmitRequestClick:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/lit8 v1, v1, 0x6

    sget v4, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v4, v4, 0x12

    or-int v8, v1, v4

    const/16 v9, 0x28

    const-string v1, "ButtonModule.ButtonBackgroundPrimary:submit"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
