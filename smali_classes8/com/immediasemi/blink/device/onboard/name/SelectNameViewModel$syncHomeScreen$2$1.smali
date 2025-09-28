.class final Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;
.super Ljava/lang/Object;
.source "SelectNameViewModel.kt"

# interfaces
.implements Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->syncHomeScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final homeScreenUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel$syncHomeScreen$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method
