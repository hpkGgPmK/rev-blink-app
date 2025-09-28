.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;
.super Ljava/lang/ThreadLocal;
.source "DslJson.java"


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
        "Ljava/lang/ThreadLocal<",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

.field final synthetic val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;
    .locals 3

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    const/16 v1, 0x1000

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;-><init>(ILcom/bugsnag/android/repackaged/dslplatform/json/UnknownSerializer;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$1;->initialValue()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;

    move-result-object v0

    return-object v0
.end method
