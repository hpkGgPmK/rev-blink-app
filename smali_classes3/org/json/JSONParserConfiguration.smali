.class public Lorg/json/JSONParserConfiguration;
.super Lorg/json/ParserConfiguration;
.source "JSONParserConfiguration.java"


# instance fields
.field private overwriteDuplicateKey:Z

.field private strictMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/json/ParserConfiguration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

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

    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/json/JSONParserConfiguration;
    .locals 2

    new-instance v0, Lorg/json/JSONParserConfiguration;

    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    iget-boolean v1, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    iput-boolean v1, v0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    iget v1, p0, Lorg/json/JSONParserConfiguration;->maxNestingDepth:I

    iput v1, v0, Lorg/json/JSONParserConfiguration;->maxNestingDepth:I

    return-object v0
.end method

.method protected bridge synthetic clone()Lorg/json/ParserConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public isOverwriteDuplicateKey()Z
    .locals 1

    iget-boolean v0, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    return v0
.end method

.method public isStrictMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    return v0
.end method

.method public withMaxNestingDepth(I)Lorg/json/JSONParserConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    iput p1, v0, Lorg/json/JSONParserConfiguration;->maxNestingDepth:I

    return-object v0
.end method

.method public bridge synthetic withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONParserConfiguration;->withMaxNestingDepth(I)Lorg/json/JSONParserConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public withOverwriteDuplicateKey(Z)Lorg/json/JSONParserConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    iput-boolean p1, v0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    return-object v0
.end method

.method public withStrictMode()Lorg/json/JSONParserConfiguration;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONParserConfiguration;->withStrictMode(Z)Lorg/json/JSONParserConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public withStrictMode(Z)Lorg/json/JSONParserConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object v0

    iput-boolean p1, v0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    return-object v0
.end method
