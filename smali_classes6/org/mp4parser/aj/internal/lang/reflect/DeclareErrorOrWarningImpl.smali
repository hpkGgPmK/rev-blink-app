.class public Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;
.super Ljava/lang/Object;
.source "DeclareErrorOrWarningImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/reflect/DeclareErrorOrWarning;


# instance fields
.field private declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

.field private isError:Z

.field private msg:Ljava/lang/String;

.field private pc:Lorg/mp4parser/aj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aj/lang/reflect/AjType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mp4parser/aj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->pc:Lorg/mp4parser/aj/lang/reflect/PointcutExpression;

    iput-object p2, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->msg:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->isError:Z

    iput-object p4, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPointcutExpression()Lorg/mp4parser/aj/lang/reflect/PointcutExpression;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->pc:Lorg/mp4parser/aj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->isError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "declare "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->getPointcutExpression()Lorg/mp4parser/aj/lang/reflect/PointcutExpression;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/DeclareErrorOrWarningImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
