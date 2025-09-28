.class public Lcom/bugsnag/android/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# instance fields
.field private final impl:Lcom/bugsnag/android/EventInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iput-object p2, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Logger;)V
    .locals 7

    new-instance v4, Lcom/bugsnag/android/Metadata;

    invoke-direct {v4}, Lcom/bugsnag/android/Metadata;-><init>()V

    new-instance v5, Lcom/bugsnag/android/FeatureFlags;

    invoke-direct {v5}, Lcom/bugsnag/android/FeatureFlags;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V
    .locals 6

    new-instance v0, Lcom/bugsnag/android/EventInternal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V

    invoke-direct {p0, v0, p6}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Event;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to config."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", ignoring"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->addFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->addFeatureFlags(Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const-string p1, "addFeatureFlags"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "addMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->clearFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearFeatureFlag"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->clearFeatureFlags()V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->clearMetadata(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "clearMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/bugsnag/android/AppWithState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getApp()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getDevice()Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupingHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getGroupingHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImpl()Lcom/bugsnag/android/EventInternal;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/EventInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOriginalError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method getSession()Lcom/bugsnag/android/Session;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    return-object v0
.end method

.method public getSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v0

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getThreads()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method public isUnhandled()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getUnhandled()Z

    move-result v0

    return v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setApiKey(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "apiKey"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setApp(Lcom/bugsnag/android/AppWithState;)V

    return-void
.end method

.method setBreadcrumbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setBreadcrumbs(Ljava/util/List;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    return-void
.end method

.method public setGroupingHash(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setGroupingHash(Ljava/lang/String;)V

    return-void
.end method

.method setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    return-void
.end method

.method setRedactedKeys(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setRedactedKeys(Ljava/util/Collection;)V

    return-void
.end method

.method setSession(Lcom/bugsnag/android/Session;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iput-object p1, v0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    return-void
.end method

.method public setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setSeverity(Lcom/bugsnag/android/Severity;)V

    return-void

    :cond_0
    const-string/jumbo p1, "severity"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Event;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setUnhandled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->setUnhandled(Z)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/EventInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected shouldDiscardClass()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->shouldDiscardClass()Z

    move-result v0

    return v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method

.method protected updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->updateSeverityInternal(Lcom/bugsnag/android/Severity;)V

    return-void
.end method

.method protected updateSeverityReason(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/EventInternal;->updateSeverityReason(Ljava/lang/String;)V

    return-void
.end method
