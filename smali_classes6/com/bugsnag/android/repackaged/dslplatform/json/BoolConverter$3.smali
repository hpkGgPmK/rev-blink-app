.class Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$3;
.super Ljava/lang/Object;
.source "BoolConverter.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->serializeNullable(Ljava/lang/Boolean;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$3;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Boolean;)V

    return-void
.end method
