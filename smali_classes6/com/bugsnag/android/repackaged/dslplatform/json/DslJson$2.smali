.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;
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
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

.field final synthetic val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->this$0:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 13

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iget-object v3, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->context:Ljava/lang/Object;

    const/16 v2, 0x40

    new-array v4, v2, [C

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iget-object v5, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->keyCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    iget-object v6, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->valuesCache:Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;

    iget-object v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-static {v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    move-result-object v8

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    move-result-object v9

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    move-result-object v10

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)I

    move-result v11

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->val$self:Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;

    invoke-static {v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;->access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;)I

    move-result v12

    const/16 v2, 0x1000

    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([BILjava/lang/Object;[CLcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;Lcom/bugsnag/android/repackaged/dslplatform/json/TypeLookup;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$2;->initialValue()Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    return-object v0
.end method
