.class public abstract Lorg/mp4parser/aj/runtime/internal/AroundClosure;
.super Ljava/lang/Object;
.source "AroundClosure.java"


# instance fields
.field protected bitflags:I

.field protected preInitializationState:[Ljava/lang/Object;

.field protected state:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->bitflags:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->bitflags:I

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->bitflags:I

    return v0
.end method

.method public getPreInitializationState()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->preInitializationState:[Ljava/lang/Object;

    return-object v0
.end method

.method public getState()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    return-object v0
.end method

.method public linkClosureAndJoinPoint()Lorg/mp4parser/aj/lang/ProceedingJoinPoint;
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/mp4parser/aj/lang/ProceedingJoinPoint;

    invoke-interface {v0, p0}, Lorg/mp4parser/aj/lang/ProceedingJoinPoint;->set$AroundClosure(Lorg/mp4parser/aj/runtime/internal/AroundClosure;)V

    return-object v0
.end method

.method public linkClosureAndJoinPoint(I)Lorg/mp4parser/aj/lang/ProceedingJoinPoint;
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->state:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lorg/mp4parser/aj/lang/ProceedingJoinPoint;

    invoke-interface {v0, p0}, Lorg/mp4parser/aj/lang/ProceedingJoinPoint;->set$AroundClosure(Lorg/mp4parser/aj/runtime/internal/AroundClosure;)V

    iput p1, p0, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->bitflags:I

    return-object v0
.end method

.method public abstract run([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
