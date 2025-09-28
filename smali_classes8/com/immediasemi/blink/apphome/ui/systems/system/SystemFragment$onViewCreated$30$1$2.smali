.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;
.super Ljava/lang/Object;
.source "SystemFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1260:1\n43#2,2:1261\n45#2,5:1264\n1#3:1263\n1#3:1269\n*S KotlinDebug\n*F\n+ 1 SystemFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2\n*L\n833#1:1261,2\n833#1:1264,5\n833#1:1263\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$None;

    if-nez p2, :cond_10

    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$EnableNotificationsPrompt;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showEnableNotificationsPrompt(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    goto/16 :goto_4

    :cond_0
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Trial;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Trial;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Trial;->getHomescreenTrialPopupState()Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showTrialPopup(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;)V

    goto/16 :goto_4

    :cond_1
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessoryAdded;->getNewAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showAccessoryPopup(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/accessories/NewAccessory;)V

    goto/16 :goto_4

    :cond_2
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$MigrateLotusToSm;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$MigrateLotusToSm;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$MigrateLotusToSm;->getServerLotusId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->actionGlobalLotusToLfrMigration(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;

    move-result-object p1

    const-string v0, "actionGlobalLotusToLfrMigration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_4

    :cond_8
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AdditionalTrial;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToAdditionalTrialFragment()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "actionNavigationAccountT\u2026itionalTrialFragment(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_9
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AppRatingPrompt;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showAppRatingPrompt(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V

    goto :goto_4

    :cond_a
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Tooltips;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$getTooltipViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->onReadyForTooltips()V

    goto :goto_4

    :cond_b
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;

    if-eqz p2, :cond_d

    if-eqz p2, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;

    :cond_c
    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;->getBrazePopup()Lcom/immediasemi/blink/home/popup/BrazePopup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getType()Lcom/immediasemi/blink/home/popup/BrazePopupType;

    move-result-object p2

    sget-object v1, Lcom/immediasemi/blink/home/popup/BrazePopupType;->DIALOG:Lcom/immediasemi/blink/home/popup/BrazePopupType;

    if-ne p2, v1, :cond_10

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$BrazePriority;->getBrazePopup()Lcom/immediasemi/blink/home/popup/BrazePopup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showBrazeDialog(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/home/popup/BrazePopup;)V

    goto :goto_4

    :cond_d
    instance-of p2, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    if-eqz p2, :cond_f

    if-eqz p2, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;

    :cond_e
    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;->getAccessInvitation()Lcom/immediasemi/blink/common/account/AccessInvitation;

    move-result-object p2

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$AccessInvitePriority;->getFormattedDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;->access$showInviteDialog(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessInvitation;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment$onViewCreated$30$1$2;->emit(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
