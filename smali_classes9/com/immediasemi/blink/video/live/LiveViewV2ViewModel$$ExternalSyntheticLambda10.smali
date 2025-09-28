.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda10;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda10;->f$1:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda10;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda10;->f$1:Landroidx/lifecycle/LiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->$r8$lambda$Aj5QHp7Wj_f6NNDAgQcu-WlGlKw(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
