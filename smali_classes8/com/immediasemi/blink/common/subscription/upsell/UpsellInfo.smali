.class public final Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;
.super Ljava/lang/Object;
.source "UpsellInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsellInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsellInfo.kt\ncom/immediasemi/blink/common/subscription/upsell/UpsellInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1617#2,9:15\n1869#2:24\n1870#2:26\n1626#2:27\n1#3:25\n*S KotlinDebug\n*F\n+ 1 UpsellInfo.kt\ncom/immediasemi/blink/common/subscription/upsell/UpsellInfo\n*L\n11#1:15,9\n11#1:24\n11#1:26\n11#1:27\n11#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;",
        "",
        "source",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;",
        "eligible",
        "",
        "reasons",
        "",
        "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)V",
        "",
        "",
        "(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/Collection;)V",
        "getSource",
        "()Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;",
        "getEligible",
        "()Z",
        "getReasons",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eligible:Z

.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v2, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason;->Companion:Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/common/subscription/upsell/EligibleReason$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason;->Companion:Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/common/subscription/upsell/NotEligibleReason$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;-><init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;-><init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;-><init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->copy(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
            ">;)",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;-><init>(Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    iget-object p1, p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    return v0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/upsell/EligibilityReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->source:Lcom/immediasemi/blink/common/subscription/upsell/UpsellSource;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->eligible:Z

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellInfo;->reasons:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpsellInfo(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", eligible="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
