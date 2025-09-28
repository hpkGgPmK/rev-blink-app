.class final synthetic Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DeviceIdFilePersistence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DeviceIdFilePersistence;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/util/JsonReader;",
        "Lcom/bugsnag/android/DeviceId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DeviceId$Companion;)V
    .locals 7

    const-class v3, Lcom/bugsnag/android/DeviceId$Companion;

    const-string v5, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fromReader"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/DeviceId$Companion;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DeviceId$Companion;->fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;->invoke(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;

    move-result-object p1

    return-object p1
.end method
