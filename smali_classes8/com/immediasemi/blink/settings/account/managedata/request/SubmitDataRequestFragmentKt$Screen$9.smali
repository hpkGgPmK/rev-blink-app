.class final Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;
.super Ljava/lang/Object;
.source "SubmitDataRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    iput-boolean p3, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$hasPendingRequest:Z

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$onSubmitRequestClick:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C150@6624L597,150@6605L616:SubmitDataRequestFragment.kt#hl5yv1"

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

    const-string v1, "com.immediasemi.blink.settings.account.managedata.request.Screen.<anonymous> (SubmitDataRequestFragment.kt:150)"

    const v2, 0x736a962d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$type:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$hasPendingRequest:Z

    iget-object v3, p0, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9;->$onSubmitRequestClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDataRequestFragmentKt$Screen$9$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;ZLkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, 0x5b73d0f6

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/StickyButtonModuleKt;->StickyButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
