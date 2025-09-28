.class Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$8;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    check-cast p2, [C

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serialize(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method
