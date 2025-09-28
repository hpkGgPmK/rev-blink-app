.class Lcom/amazon/ion/util/Equivalence$Field;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/util/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Field"
.end annotation


# instance fields
.field private final configuration:Lcom/amazon/ion/util/Equivalence$Configuration;

.field private final depth:I

.field private final name:Ljava/lang/String;

.field private occurrences:I

.field private final value:Lcom/amazon/ion/IonValue;


# direct methods
.method constructor <init>(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " -- UNKNOWN SYMBOL TEXT -- $"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/amazon/ion/util/Equivalence$Field;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/ion/util/Equivalence$Field;->value:Lcom/amazon/ion/IonValue;

    iput-object p2, p0, Lcom/amazon/ion/util/Equivalence$Field;->configuration:Lcom/amazon/ion/util/Equivalence$Configuration;

    iput p3, p0, Lcom/amazon/ion/util/Equivalence$Field;->depth:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/ion/util/Equivalence$Field;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    return p0
.end method

.method static synthetic access$402(Lcom/amazon/ion/util/Equivalence$Field;I)I
    .locals 0

    iput p1, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    return p1
.end method

.method static synthetic access$408(Lcom/amazon/ion/util/Equivalence$Field;)I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    return v0
.end method

.method static synthetic access$410(Lcom/amazon/ion/util/Equivalence$Field;)I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/amazon/ion/util/Equivalence$Field;->occurrences:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/amazon/ion/util/Equivalence$Field;

    iget-object v0, p0, Lcom/amazon/ion/util/Equivalence$Field;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/amazon/ion/util/Equivalence$Field;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/util/Equivalence$Field;->value:Lcom/amazon/ion/IonValue;

    iget-object p1, p1, Lcom/amazon/ion/util/Equivalence$Field;->value:Lcom/amazon/ion/IonValue;

    iget-object v1, p0, Lcom/amazon/ion/util/Equivalence$Field;->configuration:Lcom/amazon/ion/util/Equivalence$Configuration;

    iget v2, p0, Lcom/amazon/ion/util/Equivalence$Field;->depth:I

    invoke-static {v0, p1, v1, v2}, Lcom/amazon/ion/util/Equivalence;->access$500(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Equivalence$Configuration;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/util/Equivalence$Field;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
