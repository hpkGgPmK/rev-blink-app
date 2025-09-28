.class Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$18;
.super Ljava/lang/Object;
.source "NumberConverter.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
        "Ljava/lang/Short;",
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
.method public bridge synthetic write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$18;->write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Short;)V

    return-void
.end method

.method public write(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;Ljava/lang/Short;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method
