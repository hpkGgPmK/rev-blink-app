.class public final Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "HardwareSetupOptInFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MessageRepository;)V",
        "getMessageRepository",
        "()Lcom/immediasemi/blink/db/MessageRepository;",
        "addMountingHelpMessage",
        "",
        "networkId",
        "",
        "title",
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

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-void
.end method


# virtual methods
.method public final addMountingHelpMessage(JLjava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel$addMountingHelpMessage$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel$addMountingHelpMessage$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMessageRepository()Lcom/immediasemi/blink/db/MessageRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-object v0
.end method
