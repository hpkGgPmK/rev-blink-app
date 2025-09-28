.class public Lorg/mp4parser/aj/internal/lang/reflect/TypePatternBasedPerClauseImpl;
.super Lorg/mp4parser/aj/internal/lang/reflect/PerClauseImpl;
.source "TypePatternBasedPerClauseImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/reflect/TypePatternBasedPerClause;


# instance fields
.field private typePattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/aj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/mp4parser/aj/lang/reflect/PerClauseKind;)V

    new-instance p1, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {p1, p2}, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;

    return-void
.end method


# virtual methods
.method public getTypePattern()Lorg/mp4parser/aj/lang/reflect/TypePattern;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pertypewithin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/aj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/mp4parser/aj/lang/reflect/TypePattern;

    invoke-interface {v1}, Lorg/mp4parser/aj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
