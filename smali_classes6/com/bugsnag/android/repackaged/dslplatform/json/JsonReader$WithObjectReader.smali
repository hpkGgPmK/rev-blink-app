.class Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WithObjectReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasNext:Z

.field private final json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

.field private final reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->hasNext:Z

    return v0
.end method

.method public next()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const-string v1, "Expecting \'null\' as null constant"

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-interface {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->hasNext:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const-string v1, "Expecting \']\' for iteration end"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->json:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const-string v1, "Expecting \'{\' for object start in iteration"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    invoke-direct {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$WithObjectReader;->next()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
