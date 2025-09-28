.class final Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataCollectionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/RootDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/RootDetector;"
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
.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DataCollectionModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/RootDetector;
    .locals 8

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;

    move-result-object v5

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v0}, Lcom/bugsnag/android/DataCollectionModule;->access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object v2

    new-instance v1, Lcom/bugsnag/android/RootDetector;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/util/List;Ljava/io/File;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->invoke()Lcom/bugsnag/android/RootDetector;

    move-result-object v0

    return-object v0
.end method
