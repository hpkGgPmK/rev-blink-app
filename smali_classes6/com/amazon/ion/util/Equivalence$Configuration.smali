.class final Lcom/amazon/ion/util/Equivalence$Configuration;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Configuration"
.end annotation


# instance fields
.field private final epsilon:Ljava/lang/Double;

.field private final isStrict:Z

.field private final maxComparisonDepth:I


# direct methods
.method constructor <init>(Lcom/amazon/ion/util/Equivalence$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/ion/util/Equivalence$Builder;->access$000(Lcom/amazon/ion/util/Equivalence$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/ion/util/Equivalence$Configuration;->isStrict:Z

    invoke-static {p1}, Lcom/amazon/ion/util/Equivalence$Builder;->access$100(Lcom/amazon/ion/util/Equivalence$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/util/Equivalence$Configuration;->epsilon:Ljava/lang/Double;

    invoke-static {p1}, Lcom/amazon/ion/util/Equivalence$Builder;->access$200(Lcom/amazon/ion/util/Equivalence$Builder;)I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/util/Equivalence$Configuration;->maxComparisonDepth:I

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/ion/util/Equivalence$Configuration;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/amazon/ion/util/Equivalence$Configuration;->epsilon:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amazon/ion/util/Equivalence$Configuration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/ion/util/Equivalence$Configuration;->isStrict:Z

    return p0
.end method

.method static synthetic access$800(Lcom/amazon/ion/util/Equivalence$Configuration;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/util/Equivalence$Configuration;->maxComparisonDepth:I

    return p0
.end method
