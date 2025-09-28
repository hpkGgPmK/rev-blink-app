.class public Lorg/json/ParserConfiguration;
.super Ljava/lang/Object;
.source "ParserConfiguration.java"


# static fields
.field public static final DEFAULT_MAXIMUM_NESTING_DEPTH:I = 0x200

.field public static final UNDEFINED_MAXIMUM_NESTING_DEPTH:I = -0x1


# instance fields
.field protected keepStrings:Z

.field protected maxNestingDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    const/16 v0, 0x200

    iput v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-void
.end method

.method protected constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    iput p2, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/json/ParserConfiguration;
    .locals 3

    new-instance v0, Lorg/json/ParserConfiguration;

    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    iget v2, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    invoke-direct {v0, v1, v2}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    return-object v0
.end method

.method public getMaxNestingDepth()I
    .locals 1

    iget v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return v0
.end method

.method public isKeepStrings()Z
    .locals 1

    iget-boolean v0, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    return v0
.end method

.method public withKeepStrings(Z)Lorg/json/ParserConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/json/ParserConfiguration;",
            ">(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    move-result-object v0

    iput-boolean p1, v0, Lorg/json/ParserConfiguration;->keepStrings:Z

    return-object v0
.end method

.method public withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/json/ParserConfiguration;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    move-result-object v0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    iput p1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-object v0

    :cond_0
    iput v1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    return-object v0
.end method
