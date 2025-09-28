.class public final Lcom/google/firebase/sessions/settings/SettingsCache_Factory;
.super Ljava/lang/Object;
.source "SettingsCache_Factory.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/settings/SettingsCache_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;)",
            "Lcom/google/firebase/sessions/settings/SettingsCache_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCache;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->dataStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-static {v0}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->newInstance(Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->get()Lcom/google/firebase/sessions/settings/SettingsCache;

    move-result-object v0

    return-object v0
.end method
