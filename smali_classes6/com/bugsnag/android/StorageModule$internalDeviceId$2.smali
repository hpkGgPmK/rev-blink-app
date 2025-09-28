.class final Lcom/bugsnag/android/StorageModule$internalDeviceId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/StorageModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$internalDeviceId$2;->this$0:Lcom/bugsnag/android/StorageModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$internalDeviceId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$internalDeviceId$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getDeviceIdStore(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/DeviceIdStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceIdStore;->loadInternalDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
