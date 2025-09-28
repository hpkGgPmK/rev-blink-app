.class Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;
.super Ljava/lang/Thread;
.source "AdapterReferenceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PollReferenceThread"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$1;)V
    .locals 0

    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->QUEUE:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    instance-of v1, v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;

    if-eqz v1, :cond_0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;

    invoke-virtual {v0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->unregister()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
