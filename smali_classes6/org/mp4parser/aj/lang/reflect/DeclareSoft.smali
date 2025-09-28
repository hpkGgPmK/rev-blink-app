.class public interface abstract Lorg/mp4parser/aj/lang/reflect/DeclareSoft;
.super Ljava/lang/Object;
.source "DeclareSoft.java"


# virtual methods
.method public abstract getDeclaringType()Lorg/mp4parser/aj/lang/reflect/AjType;
.end method

.method public abstract getPointcutExpression()Lorg/mp4parser/aj/lang/reflect/PointcutExpression;
.end method

.method public abstract getSoftenedExceptionType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
