.class public Lcom/bugsnag/android/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field final impl:Lcom/bugsnag/android/BreadcrumbInternal;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/BreadcrumbInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iput-object p5, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iput-object p2, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to breadcrumb."

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
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method getStringTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->timestamp:Ljava/util/Date;

    invoke-static {v0}, Lcom/bugsnag/android/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iget-object v0, v0, Lcom/bugsnag/android/BreadcrumbInternal;->type:Lcom/bugsnag/android/BreadcrumbType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iput-object p1, v0, Lcom/bugsnag/android/BreadcrumbInternal;->message:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "message"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iput-object p1, v0, Lcom/bugsnag/android/BreadcrumbInternal;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setType(Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    iput-object p1, v0, Lcom/bugsnag/android/BreadcrumbInternal;->type:Lcom/bugsnag/android/BreadcrumbType;

    return-void

    :cond_0
    const-string/jumbo p1, "type"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/Breadcrumb;->logNull(Ljava/lang/String;)V

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
