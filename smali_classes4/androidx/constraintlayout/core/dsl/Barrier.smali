.class public Landroidx/constraintlayout/core/dsl/Barrier;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "Barrier.java"


# instance fields
.field private mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field private mMargin:I

.field private references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Barrier;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Barrier;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Barrier;->convertConfigToMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Barrier;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    const-string v0, "contains"

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Barrier;->referencesToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addReference(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Barrier;
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/dsl/Ref;->parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/dsl/Barrier;->addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Barrier;

    move-result-object p1

    return-object p1
.end method

.method public getDirection()Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    return-object v0
.end method

.method public getMargin()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    return v0
.end method

.method public referencesToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/dsl/Ref;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Ref;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDirection(Landroidx/constraintlayout/core/dsl/Constraint$Side;)V
    .locals 2

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Barrier;->sideMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "direction"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMargin(I)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->configMap:Ljava/util/Map;

    const-string v1, "margin"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
