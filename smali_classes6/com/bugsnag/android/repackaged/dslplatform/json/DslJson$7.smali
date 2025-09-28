.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;
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


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$7;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    check-cast p2, [Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->serialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;[Lcom/bugsnag/android/repackaged/dslplatform/json/JsonObject;)V

    return-void
.end method
