.class final Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStore;->findLaunchCrashReport(Ljava/util/Collection;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/File;"
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
.field final synthetic this$0:Lcom/bugsnag/android/EventStore;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;->this$0:Lcom/bugsnag/android/EventStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;->invoke(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    iget-object v1, p0, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;->this$0:Lcom/bugsnag/android/EventStore;

    invoke-static {v1}, Lcom/bugsnag/android/EventStore;->access$getConfig$p(Lcom/bugsnag/android/EventStore;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/EventFilenameInfo;->isLaunchCrashReport()Z

    move-result p1

    return p1
.end method
