.class final Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2;
.super Ljava/lang/Object;
.source "NoDevicesHomescreenFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNoDevicesHomescreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoDevicesHomescreenFragment.kt\ncom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$EnableNotificationsPrompt;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$showEnableNotificationsPrompt(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Tooltips;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$getTooltipViewModel(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->onReadyForTooltips()V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2;->this$0:Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;->getAccessInvitation()Lcom/immediasemi/blink/common/account/AccessInvitation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;->getFormattedDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;->access$showInviteDialog(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment$onViewCreated$8$1$2;->emit(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
