.class public final Lcom/bugsnag/android/BugsnagStateModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "BugsnagStateModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagStateModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "configuration",
        "Lcom/bugsnag/android/Configuration;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Configuration;)V",
        "breadcrumbState",
        "Lcom/bugsnag/android/BreadcrumbState;",
        "getBreadcrumbState",
        "()Lcom/bugsnag/android/BreadcrumbState;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "getCallbackState",
        "()Lcom/bugsnag/android/CallbackState;",
        "clientObservable",
        "Lcom/bugsnag/android/ClientObservable;",
        "getClientObservable",
        "()Lcom/bugsnag/android/ClientObservable;",
        "contextState",
        "Lcom/bugsnag/android/ContextState;",
        "getContextState",
        "()Lcom/bugsnag/android/ContextState;",
        "featureFlagState",
        "Lcom/bugsnag/android/FeatureFlagState;",
        "getFeatureFlagState",
        "()Lcom/bugsnag/android/FeatureFlagState;",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "getMetadataState",
        "()Lcom/bugsnag/android/MetadataState;",
        "copyMetadataState",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field private final contextState:Lcom/bugsnag/android/ContextState;

.field private final featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

.field private final metadataState:Lcom/bugsnag/android/MetadataState;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Configuration;)V
    .locals 3

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    new-instance v0, Lcom/bugsnag/android/ClientObservable;

    invoke-direct {v0}, Lcom/bugsnag/android/ClientObservable;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    iget-object v0, p2, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->callbackState:Lcom/bugsnag/android/CallbackState;

    new-instance v1, Lcom/bugsnag/android/ContextState;

    invoke-direct {v1}, Lcom/bugsnag/android/ContextState;-><init>()V

    invoke-virtual {p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/bugsnag/android/Configuration;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ContextState;->setManualContext(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lcom/bugsnag/android/BugsnagStateModule;->contextState:Lcom/bugsnag/android/ContextState;

    new-instance v1, Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxBreadcrumbs()I

    move-result v2

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V

    iput-object v1, p0, Lcom/bugsnag/android/BugsnagStateModule;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-direct {p0, p2}, Lcom/bugsnag/android/BugsnagStateModule;->copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagStateModule;->metadataState:Lcom/bugsnag/android/MetadataState;

    iget-object p1, p2, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object p1, p1, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {p1}, Lcom/bugsnag/android/FeatureFlagState;->copy()Lcom/bugsnag/android/FeatureFlagState;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagStateModule;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    return-void
.end method

.method private final copyMetadataState(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/MetadataState;
    .locals 1

    iget-object v0, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    iget-object p1, p1, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object p1, p1, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/MetadataState;->copy(Lcom/bugsnag/android/Metadata;)Lcom/bugsnag/android/MetadataState;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBreadcrumbState()Lcom/bugsnag/android/BreadcrumbState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    return-object v0
.end method

.method public final getCallbackState()Lcom/bugsnag/android/CallbackState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->callbackState:Lcom/bugsnag/android/CallbackState;

    return-object v0
.end method

.method public final getClientObservable()Lcom/bugsnag/android/ClientObservable;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    return-object v0
.end method

.method public final getContextState()Lcom/bugsnag/android/ContextState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->contextState:Lcom/bugsnag/android/ContextState;

    return-object v0
.end method

.method public final getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    return-object v0
.end method

.method public final getMetadataState()Lcom/bugsnag/android/MetadataState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagStateModule;->metadataState:Lcom/bugsnag/android/MetadataState;

    return-object v0
.end method
