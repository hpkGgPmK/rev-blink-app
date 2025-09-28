.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->getOrCreateWriter(Ljava/lang/Object;Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_4

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    const/4 p2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    const-string v1, ",null"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void

    :cond_4
    const-class v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-virtual {p2, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/Collection;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->tryFindWriter(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->serialize(Ljava/util/Collection;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$11;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->fallback:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;

    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Fallback;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii([B)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
