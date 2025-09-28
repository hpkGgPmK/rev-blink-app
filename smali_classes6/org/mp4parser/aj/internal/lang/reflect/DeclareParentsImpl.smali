.class public Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;
.super Ljava/lang/Object;
.source "DeclareParentsImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/reflect/DeclareParents;


# instance fields
.field private declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private firstMissingTypeName:Ljava/lang/String;

.field private isExtends:Z

.field private parents:[Ljava/lang/reflect/Type;

.field private parentsError:Z

.field private parentsString:Ljava/lang/String;

.field private targetTypesPattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/mp4parser/aj/lang/reflect/AjType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parentsError:Z

    new-instance v0, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->targetTypesPattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;

    iput-boolean p3, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->isExtends:Z

    iput-object p4, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object p2, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parentsString:Ljava/lang/String;

    :try_start_0
    invoke-interface {p4}, Lorg/mp4parser/aj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/mp4parser/aj/internal/lang/reflect/StringToType;->commaSeparatedListToTypeArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parents:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parentsError:Z

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->firstMissingTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    return-object v0
.end method

.method public getParentTypes()[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parentsError:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parents:[Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->firstMissingTypeName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTargetTypesPattern()Lorg/mp4parser/aj/lang/reflect/TypePattern;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->targetTypesPattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public isExtends()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->isExtends:Z

    return v0
.end method

.method public isImplements()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->isExtends:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "declare parents : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->getTargetTypesPattern()Lorg/mp4parser/aj/lang/reflect/TypePattern;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->isExtends()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " extends "

    goto :goto_0

    :cond_0
    const-string v1, " implements "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/DeclareParentsImpl;->parentsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
