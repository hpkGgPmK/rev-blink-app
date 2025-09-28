.class public final synthetic Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/ring/ringexceptiontracker/RingExceptionSeverity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/ring/ringexceptiontracker/RingExceptionSeverity;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/bugsnag/android/Event;)Z
    .locals 2

    iget-object v0, p0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/ring/ringexceptiontracker/RingExceptionSeverity;

    invoke-static {v0, v1, p1}, Lcom/ring/ringexceptiontracker/bugsnag/BugsnagExceptionHandler$Companion;->$r8$lambda$LZcq7cfcfVhxyExWh-fhnQ1suAs(Ljava/util/Map;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Lcom/bugsnag/android/Event;)Z

    move-result p1

    return p1
.end method
