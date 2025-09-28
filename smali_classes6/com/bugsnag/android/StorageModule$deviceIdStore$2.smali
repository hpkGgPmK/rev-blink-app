.class final Lcom/bugsnag/android/StorageModule$deviceIdStore$2;
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
        "Lcom/bugsnag/android/DeviceIdStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/DeviceIdStore;"
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $logger:Lcom/bugsnag/android/Logger;

.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    iput-object p3, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$logger:Lcom/bugsnag/android/Logger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/DeviceIdStore;
    .locals 10

    new-instance v0, Lcom/bugsnag/android/DeviceIdStore;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v6

    iget-object v7, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$logger:Lcom/bugsnag/android/Logger;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->invoke()Lcom/bugsnag/android/DeviceIdStore;

    move-result-object v0

    return-object v0
.end method
