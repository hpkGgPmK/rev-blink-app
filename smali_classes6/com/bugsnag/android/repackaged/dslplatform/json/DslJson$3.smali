.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$3;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-virtual {v0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serializeMap(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
