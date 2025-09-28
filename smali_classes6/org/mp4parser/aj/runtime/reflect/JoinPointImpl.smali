.class Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/ProceedingJoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;,
        Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;
    }
.end annotation


# instance fields
.field _this:Ljava/lang/Object;

.field private arc:Lorg/mp4parser/aj/runtime/internal/AroundClosure;

.field args:[Ljava/lang/Object;

.field staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    iput-object p2, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    iput-object p4, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->args:[Ljava/lang/Object;

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/mp4parser/aj/lang/Signature;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;->getSignature()Lorg/mp4parser/aj/lang/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocation()Lorg/mp4parser/aj/lang/reflect/SourceLocation;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;->getSourceLocation()Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getStaticPart()Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public getThis()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->_this:Ljava/lang/Object;

    return-object v0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    iget-object v7, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aj/runtime/internal/AroundClosure;

    invoke-virtual {v7}, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    add-int/2addr v8, v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    aget-object v9, p1, v3

    aput-object v9, v7, v3

    move v9, v2

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    if-eqz v1, :cond_8

    add-int/lit8 v9, v5, 0x1

    aget-object v0, p1, v5

    aput-object v0, v7, v3

    goto :goto_a

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    move v9, v2

    goto :goto_7

    :cond_9
    move v9, v3

    :goto_7
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_8

    :cond_a
    move v5, v3

    :goto_8
    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    add-int v0, v5, v2

    aget-object v1, p1, v9

    aput-object v1, v7, v4

    move v9, v0

    :cond_c
    :goto_a
    move v0, v9

    :goto_b
    array-length v1, p1

    if-ge v0, v1, :cond_d

    sub-int v1, v0, v9

    add-int/2addr v1, v8

    aget-object v2, p1, v0

    aput-object v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aj/runtime/internal/AroundClosure;

    invoke-virtual {p1, v7}, Lorg/mp4parser/aj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set$AroundClosure(Lorg/mp4parser/aj/runtime/internal/AroundClosure;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->arc:Lorg/mp4parser/aj/runtime/internal/AroundClosure;

    return-void
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;->toLongString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;->toShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;->staticPart:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
