.class final Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;
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
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/SharedPrefMigrator;"
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/SharedPrefMigrator;
    .locals 2

    new-instance v0, Lcom/bugsnag/android/SharedPrefMigrator;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;->invoke()Lcom/bugsnag/android/SharedPrefMigrator;

    move-result-object v0

    return-object v0
.end method
