.class public final Lcom/bugsnag/android/StateEvent$Install;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Install"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$Install;",
        "Lcom/bugsnag/android/StateEvent;",
        "apiKey",
        "",
        "autoDetectNdkCrashes",
        "",
        "appVersion",
        "buildUuid",
        "releaseStage",
        "lastRunInfoPath",
        "consecutiveLaunchCrashes",
        "",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final autoDetectNdkCrashes:Z

.field public final buildUuid:Ljava/lang/String;

.field public final consecutiveLaunchCrashes:I

.field public final lastRunInfoPath:Ljava/lang/String;

.field public final releaseStage:Ljava/lang/String;

.field public final sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/StateEvent$Install;->apiKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bugsnag/android/StateEvent$Install;->autoDetectNdkCrashes:Z

    iput-object p3, p0, Lcom/bugsnag/android/StateEvent$Install;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/StateEvent$Install;->buildUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/StateEvent$Install;->releaseStage:Ljava/lang/String;

    iput-object p6, p0, Lcom/bugsnag/android/StateEvent$Install;->lastRunInfoPath:Ljava/lang/String;

    iput p7, p0, Lcom/bugsnag/android/StateEvent$Install;->consecutiveLaunchCrashes:I

    iput-object p8, p0, Lcom/bugsnag/android/StateEvent$Install;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-void
.end method
