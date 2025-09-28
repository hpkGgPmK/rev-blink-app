.class final Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1;
.super Ljava/lang/Object;
.source "StartupNavigation.kt"

# interfaces
.implements Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/navigation/StartupNavigation;->syncHomeScreen(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final homeScreenUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1$1;

    iget-object v3, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/navigation/StartupNavigation$syncHomeScreen$2$listener$1$1;-><init>(Lcom/immediasemi/blink/common/navigation/StartupNavigation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
