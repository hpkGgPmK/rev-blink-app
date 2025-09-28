.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->convertToReader(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

.field final synthetic val$decoder:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;->val$decoder:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;->val$decoder:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadJsonObject;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Expecting \'{\' for object start"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$6;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    move-result-object p1

    return-object p1
.end method
