.class final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomescreenPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.apphome.ui.popup.HomescreenPopupViewModel$determineHomescreenPopups$2$4"
    f = "HomescreenPopupViewModel.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->$popups:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->$popups:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->label:I

    invoke-static {p1, v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$lotusForMigration(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$4;->$popups:Ljava/util/List;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$MigrateLotusToSm;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$MigrateLotusToSm;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
