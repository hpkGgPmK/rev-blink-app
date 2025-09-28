.class public final synthetic Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bugsnag/android/EventStore;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;->f$0:Lcom/bugsnag/android/EventStore;

    iput-object p2, p0, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;->f$0:Lcom/bugsnag/android/EventStore;

    iget-object v1, p0, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bugsnag/android/EventStore;->$r8$lambda$apTHSUkV7HXbn_UM6IMVgWZe0e8(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
