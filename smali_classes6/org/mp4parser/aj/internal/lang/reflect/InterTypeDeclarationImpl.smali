.class public Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;
.super Ljava/lang/Object;
.source "InterTypeDeclarationImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/reflect/InterTypeDeclaration;


# instance fields
.field private declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private targetType:Lorg/mp4parser/aj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field protected targetTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aj/lang/reflect/AjType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object p2, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    iput p3, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    :try_start_0
    invoke-interface {p1}, Lorg/mp4parser/aj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/mp4parser/aj/internal/lang/reflect/StringToType;->stringToType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/mp4parser/aj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/aj/lang/reflect/AjType;Lorg/mp4parser/aj/lang/reflect/AjType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object p2, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/mp4parser/aj/lang/reflect/AjType;

    invoke-interface {p2}, Lorg/mp4parser/aj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    iput p3, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->declaringType:Lorg/mp4parser/aj/lang/reflect/AjType;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->modifiers:I

    return v0
.end method

.method public getTargetType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->targetType:Lorg/mp4parser/aj/lang/reflect/AjType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
