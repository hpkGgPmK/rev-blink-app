.class public Lorg/mp4parser/aj/runtime/internal/CFlowCounter;
.super Ljava/lang/Object;
.source "CFlowCounter.java"


# static fields
.field private static tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->selectFactoryForVMVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadCounter()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    return-void
.end method

.method private static getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static getThreadLocalStackFactory()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactoryImpl;

    invoke-direct {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactoryImpl;-><init>()V

    return-object v0
.end method

.method private static getThreadLocalStackFactoryFor11()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;

    invoke-direct {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;-><init>()V

    return-object v0
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static selectFactoryForVMVersion()V
    .locals 2

    const-string v0, "aspectj.runtime.cflowstack.usethreadlocal"

    const-string/jumbo v1, "unspecified"

    invoke-static {v0, v1}, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->getThreadLocalStackFactoryFor11()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->getThreadLocalStackFactory()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    return-void
.end method


# virtual methods
.method public dec()V
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;->dec()V

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;->removeThreadCounter()V

    :cond_0
    return-void
.end method

.method public inc()V
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;->inc()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowCounter;->flowHeightHandler:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;->isNotZero()Z

    move-result v0

    return v0
.end method
