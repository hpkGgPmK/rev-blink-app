.class public final Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "OnboardingCompleteFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MessageRepository;)V",
        "getMessageRepository",
        "()Lcom/immediasemi/blink/db/MessageRepository;",
        "removeMountingHelpMessages",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final messageRepository:Lcom/immediasemi/blink/db/MessageRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MessageRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-void
.end method


# virtual methods
.method public final getMessageRepository()Lcom/immediasemi/blink/db/MessageRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-object v0
.end method

.method public final removeMountingHelpMessages()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel$removeMountingHelpMessages$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel$removeMountingHelpMessages$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
