.class final Lcom/bugsnag/android/StorageModule$userStore$2;
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
        "Lcom/bugsnag/android/UserStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/UserStore;"
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
.field final synthetic $immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field final synthetic $logger:Lcom/bugsnag/android/Logger;

.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    iput-object p3, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$logger:Lcom/bugsnag/android/Logger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/UserStore;
    .locals 8

    new-instance v0, Lcom/bugsnag/android/UserStore;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-virtual {v2}, Lcom/bugsnag/android/StorageModule;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    invoke-virtual {v3}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v4

    iget-object v5, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$logger:Lcom/bugsnag/android/Logger;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/UserStore;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$userStore$2;->invoke()Lcom/bugsnag/android/UserStore;

    move-result-object v0

    return-object v0
.end method
