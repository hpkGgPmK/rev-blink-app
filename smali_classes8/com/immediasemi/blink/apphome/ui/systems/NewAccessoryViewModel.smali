.class public final Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NewAccessoryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "accessoryRepo",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "getAccessoryRepo",
        "()Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "accessoryId",
        "",
        "type",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "dialogDismissed",
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
.field private final accessoryId:J

.field private final accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private final type:Lcom/immediasemi/blink/db/accessories/AccessoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessoryRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-static {p2}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;->getNewAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->accessoryId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-void
.end method

.method public static final synthetic access$getAccessoryId$p(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->accessoryId:J

    return-wide v0
.end method

.method public static final synthetic access$getType$p(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-object p0
.end method


# virtual methods
.method public final dialogDismissed()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel$dialogDismissed$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel$dialogDismissed$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccessoryRepo()Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->accessoryRepo:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object v0
.end method
