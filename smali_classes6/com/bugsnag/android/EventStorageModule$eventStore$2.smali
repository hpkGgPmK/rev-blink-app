.class final Lcom/bugsnag/android/EventStorageModule$eventStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStorageModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/EventStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/EventStore;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final synthetic $callbackState:Lcom/bugsnag/android/CallbackState;

.field final synthetic $notifier:Lcom/bugsnag/android/Notifier;

.field final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$notifier:Lcom/bugsnag/android/Notifier;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$callbackState:Lcom/bugsnag/android/CallbackState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/EventStore;
    .locals 7

    new-instance v0, Lcom/bugsnag/android/EventStore;

    iget-object v1, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v1}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v2}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$notifier:Lcom/bugsnag/android/Notifier;

    iget-object v4, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    iget-object v5, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v5}, Lcom/bugsnag/android/EventStorageModule;->access$getDelegate(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/InternalReportDelegate;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/FileStore$Delegate;

    iget-object v6, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventStore;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;Lcom/bugsnag/android/CallbackState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->invoke()Lcom/bugsnag/android/EventStore;

    move-result-object v0

    return-object v0
.end method
