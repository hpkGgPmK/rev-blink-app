.class public final Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;
.super Lcom/immediasemi/blink/device/network/command/PollingResult;
.source "KommandPolling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/network/command/PollingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletedFailure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        ">",
        "Lcom/immediasemi/blink/device/network/command/PollingResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;",
        "T",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "supervisor",
        "<init>",
        "(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)V",
        "getSupervisor",
        "()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "component1",
        "copy",
        "(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "supervisor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/network/command/PollingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;Lcom/immediasemi/blink/device/network/command/SupervisorKommand;ILjava/lang/Object;)Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->copy(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supervisor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;-><init>(Lcom/immediasemi/blink/device/network/command/SupervisorKommand;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    iget-object p1, p1, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->supervisor:Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompletedFailure(supervisor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
