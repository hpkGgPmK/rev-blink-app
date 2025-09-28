.class public final Lcom/amazon/ion/util/Equivalence$Builder;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private epsilon:Ljava/lang/Double;

.field private isStrict:Z

.field private maxComparisonDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/util/Equivalence$Builder;->isStrict:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/util/Equivalence$Builder;->epsilon:Ljava/lang/Double;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/amazon/ion/util/Equivalence$Builder;->maxComparisonDepth:I

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/util/Equivalence$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/ion/util/Equivalence$Builder;->isStrict:Z

    return p0
.end method

.method static synthetic access$100(Lcom/amazon/ion/util/Equivalence$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/util/Equivalence$Builder;->epsilon:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/ion/util/Equivalence$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/util/Equivalence$Builder;->maxComparisonDepth:I

    return p0
.end method


# virtual methods
.method public build()Lcom/amazon/ion/util/Equivalence;
    .locals 3

    new-instance v0, Lcom/amazon/ion/util/Equivalence;

    new-instance v1, Lcom/amazon/ion/util/Equivalence$Configuration;

    invoke-direct {v1, p0}, Lcom/amazon/ion/util/Equivalence$Configuration;-><init>(Lcom/amazon/ion/util/Equivalence$Builder;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/util/Equivalence;-><init>(Lcom/amazon/ion/util/Equivalence$Configuration;Lcom/amazon/ion/util/Equivalence$1;)V

    return-object v0
.end method

.method public withEpsilon(D)Lcom/amazon/ion/util/Equivalence$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/util/Equivalence$Builder;->epsilon:Ljava/lang/Double;

    return-object p0
.end method

.method public withMaxComparisonDepth(I)Lcom/amazon/ion/util/Equivalence$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/amazon/ion/util/Equivalence$Builder;->maxComparisonDepth:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max comparison depth must not be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withStrict(Z)Lcom/amazon/ion/util/Equivalence$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/ion/util/Equivalence$Builder;->isStrict:Z

    return-object p0
.end method
