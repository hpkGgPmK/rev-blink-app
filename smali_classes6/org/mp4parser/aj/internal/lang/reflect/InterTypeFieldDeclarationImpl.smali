.class public Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;
.super Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;
.source "InterTypeFieldDeclarationImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/reflect/InterTypeFieldDeclaration;


# instance fields
.field private genericType:Ljava/lang/reflect/Type;

.field private name:Ljava/lang/String;

.field private type:Lorg/mp4parser/aj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/aj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Lorg/mp4parser/aj/lang/reflect/AjType;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/mp4parser/aj/lang/reflect/AjType;Ljava/lang/String;I)V

    iput-object p4, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->name:Ljava/lang/String;

    iput-object p5, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->type:Lorg/mp4parser/aj/lang/reflect/AjType;

    iput-object p6, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/aj/lang/reflect/AjType;Lorg/mp4parser/aj/lang/reflect/AjType;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/mp4parser/aj/lang/reflect/AjType;Lorg/mp4parser/aj/lang/reflect/AjType;I)V

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->name:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/aj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->type:Lorg/mp4parser/aj/lang/reflect/AjType;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/mp4parser/aj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->genericType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/mp4parser/aj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->type:Lorg/mp4parser/aj/lang/reflect/AjType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->getType()Lorg/mp4parser/aj/lang/reflect/AjType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->targetTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/internal/lang/reflect/InterTypeFieldDeclarationImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
