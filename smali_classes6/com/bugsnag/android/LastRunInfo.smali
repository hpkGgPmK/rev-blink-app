.class public final Lcom/bugsnag/android/LastRunInfo;
.super Ljava/lang/Object;
.source "LastRunInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/LastRunInfo;",
        "",
        "consecutiveLaunchCrashes",
        "",
        "crashed",
        "",
        "crashedDuringLaunch",
        "(IZZ)V",
        "getConsecutiveLaunchCrashes",
        "()I",
        "getCrashed",
        "()Z",
        "getCrashedDuringLaunch",
        "toString",
        "",
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
.field private final consecutiveLaunchCrashes:I

.field private final crashed:Z

.field private final crashedDuringLaunch:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    iput-boolean p2, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    iput-boolean p3, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    return-void
.end method


# virtual methods
.method public final getConsecutiveLaunchCrashes()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    return v0
.end method

.method public final getCrashed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    return v0
.end method

.method public final getCrashedDuringLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastRunInfo(consecutiveLaunchCrashes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashedDuringLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
