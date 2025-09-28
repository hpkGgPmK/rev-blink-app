.class final Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1$1;
.super Ljava/lang/Object;
.source "BaseActivityExtensions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivityExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivityExtensions.kt\ncom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
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
.field final synthetic $this_watchNavigation:Lcom/immediasemi/blink/core/view/BaseActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/core/view/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1$1;->$this_watchNavigation:Lcom/immediasemi/blink/core/view/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/common/navigation/Destination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/navigation/Destination;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1$1;->$this_watchNavigation:Lcom/immediasemi/blink/core/view/BaseActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1$1;->$this_watchNavigation:Lcom/immediasemi/blink/core/view/BaseActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/core/view/BaseActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/navigation/Destination;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt$watchNavigation$1$1;->emit(Lcom/immediasemi/blink/common/navigation/Destination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
