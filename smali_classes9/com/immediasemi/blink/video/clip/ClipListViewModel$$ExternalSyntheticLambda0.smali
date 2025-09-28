.class public final synthetic Lcom/immediasemi/blink/video/clip/ClipListViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

.field public final synthetic f$1:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lcom/immediasemi/blink/video/clip/LoadingState;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->$r8$lambda$WHORafuFmMUWhAj5w4_mE5Bh-Mk(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/video/clip/LoadingState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
