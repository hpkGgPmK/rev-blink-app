.class public final synthetic Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/SingleLiveEvent;

    iput-object p2, p0, Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/SingleLiveEvent;

    iget-object v1, p0, Landroidx/lifecycle/SingleLiveEvent$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/SingleLiveEvent;->$r8$lambda$UQG5jMWwDhJ_hpWvlrE86s5QoWM(Landroidx/lifecycle/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
