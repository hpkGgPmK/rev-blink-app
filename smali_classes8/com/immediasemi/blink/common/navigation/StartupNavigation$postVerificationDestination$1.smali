.class final Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StartupNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/navigation/StartupNavigation;->postVerificationDestination(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.navigation.StartupNavigation"
    f = "StartupNavigation.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x38,
        0x39,
        0x3a,
        0x3b,
        0x3c,
        0x3f,
        0x40,
        0x40,
        0x41,
        0x46
    }
    m = "postVerificationDestination"
    n = {
        "intent",
        "intent",
        "intent",
        "intent",
        "intent",
        "intent"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/navigation/StartupNavigation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/common/navigation/StartupNavigation$postVerificationDestination$1;->this$0:Lcom/immediasemi/blink/common/navigation/StartupNavigation;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/immediasemi/blink/common/navigation/StartupNavigation;->access$postVerificationDestination(Lcom/immediasemi/blink/common/navigation/StartupNavigation;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
