.class public interface abstract Lorg/mp4parser/aj/lang/ProceedingJoinPoint;
.super Ljava/lang/Object;
.source "ProceedingJoinPoint.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/JoinPoint;


# virtual methods
.method public abstract proceed()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract set$AroundClosure(Lorg/mp4parser/aj/runtime/internal/AroundClosure;)V
.end method
