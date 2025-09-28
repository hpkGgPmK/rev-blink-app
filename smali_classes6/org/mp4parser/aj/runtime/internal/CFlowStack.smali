.class public Lorg/mp4parser/aj/runtime/internal/CFlowStack;
.super Ljava/lang/Object;
.source "CFlowStack.java"


# static fields
.field private static tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;


# instance fields
.field private stackProxy:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->selectFactoryForVMVersion()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;->getNewThreadStack()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->stackProxy:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;

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

.method private getThreadStack()Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->stackProxy:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadStackFactoryClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

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

    invoke-static {v0, v1}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getSystemPropertyWithoutSecurityException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadLocalStackFactoryFor11()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadLocalStackFactory()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->tsFactory:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->peekCFlow()Lorg/mp4parser/aj/runtime/CFlow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/CFlow;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isValid()Z
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mp4parser/aj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/mp4parser/aj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public peekCFlow()Lorg/mp4parser/aj/runtime/CFlow;
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aj/runtime/CFlow;

    return-object v0
.end method

.method public peekInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->peekCFlow()Lorg/mp4parser/aj/runtime/CFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mp4parser/aj/runtime/CFlow;->getAspect()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mp4parser/aj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/mp4parser/aj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public peekTopCFlow()Lorg/mp4parser/aj/runtime/CFlow;
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/aj/runtime/CFlow;

    return-object v0
.end method

.method public pop()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->stackProxy:Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;

    invoke-interface {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;->removeThreadStack()V

    :cond_0
    return-void
.end method

.method public push(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public push([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/aj/runtime/internal/CFlowPlusState;

    invoke-direct {v1, p1}, Lorg/mp4parser/aj/runtime/internal/CFlowPlusState;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushInstance(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/aj/runtime/internal/CFlowStack;->getThreadStack()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/aj/runtime/CFlow;

    invoke-direct {v1, p1}, Lorg/mp4parser/aj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
