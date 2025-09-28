.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iget-boolean v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->omitDefaults:Z

    invoke-interface {p2, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Z)V

    return-void
.end method

.method public bridge synthetic write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$5;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V

    return-void
.end method
