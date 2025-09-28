.class public abstract Lcom/immediasemi/blink/device/network/command/PollingResult;
.super Ljava/lang/Object;
.source "KommandPolling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;,
        Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;,
        Lcom/immediasemi/blink/device/network/command/PollingResult$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "T",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "",
        "<init>",
        "()V",
        "toResult",
        "Lkotlin/Result;",
        "toResult-d1pmJ48",
        "()Ljava/lang/Object;",
        "CompletedSuccess",
        "CompletedFailure",
        "Error",
        "Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;",
        "Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;",
        "Lcom/immediasemi/blink/device/network/command/PollingResult$Error;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/network/command/PollingResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toResult-d1pmJ48()Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedSuccess;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getStatusType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$CompletedFailure;->getSupervisor()Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;->getComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/network/command/PollingCompletedException;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
