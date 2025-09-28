.class public Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactoryImpl11;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl11.java"

# interfaces
.implements Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounter;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounterImpl11;

    invoke-direct {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadCounterImpl11;-><init>()V

    return-object v0
.end method

.method public getNewThreadStack()Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStack;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackImpl11;

    invoke-direct {v0}, Lorg/mp4parser/aj/runtime/internal/cflowstack/ThreadStackImpl11;-><init>()V

    return-object v0
.end method
