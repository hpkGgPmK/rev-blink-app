.class public final Lcom/immediasemi/blink/device/network/command/Polling$Terminal;
.super Lcom/immediasemi/blink/device/network/command/Polling;
.source "KommandPolling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/network/command/Polling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Terminal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        ">",
        "Lcom/immediasemi/blink/device/network/command/Polling<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/Polling$Terminal;",
        "T",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "Lcom/immediasemi/blink/device/network/command/Polling;",
        "result",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "<init>",
        "(Lcom/immediasemi/blink/device/network/command/PollingResult;)V",
        "getResult",
        "()Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "component1",
        "copy",
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
.field private final result:Lcom/immediasemi/blink/device/network/command/PollingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/network/command/PollingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/network/command/Polling;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/network/command/Polling$Terminal;Lcom/immediasemi/blink/device/network/command/PollingResult;ILjava/lang/Object;)Lcom/immediasemi/blink/device/network/command/Polling$Terminal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->copy(Lcom/immediasemi/blink/device/network/command/PollingResult;)Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/device/network/command/PollingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/device/network/command/PollingResult;)Lcom/immediasemi/blink/device/network/command/Polling$Terminal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "TT;>;)",
            "Lcom/immediasemi/blink/device/network/command/Polling$Terminal<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;-><init>(Lcom/immediasemi/blink/device/network/command/PollingResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    iget-object v1, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    iget-object p1, p1, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->result:Lcom/immediasemi/blink/device/network/command/PollingResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terminal(result="

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
