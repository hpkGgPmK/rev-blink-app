.class public final Lcom/ring/android/safex/base/slider/SliderRange;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/slider/SliderRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeSliderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/SliderRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1114:1\n1#2:1115\n60#3:1116\n70#3:1118\n22#4:1117\n22#4:1119\n*S KotlinDebug\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/SliderRange\n*L\n420#1:1116\n429#1:1118\n420#1:1117\n429#1:1119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u0088\u0001\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/safex/base/slider/SliderRange;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "start",
        "",
        "getStart$annotations",
        "()V",
        "getStart-impl",
        "(J)F",
        "endInclusive",
        "getEndInclusive$annotations",
        "getEndInclusive-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "Companion",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lcom/ring/android/safex/base/slider/SliderRange$Companion;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/slider/SliderRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/slider/SliderRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/slider/SliderRange;->Companion:Lcom/ring/android/safex/base/slider/SliderRange$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$SliderRange(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/slider/SliderRange;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/slider/SliderRange;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/slider/SliderRange;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/ring/android/safex/base/slider/SliderRange;
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/slider/SliderRange;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safex/base/slider/SliderRange;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/ring/android/safex/base/slider/SliderRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/ring/android/safex/base/slider/SliderRange;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/slider/SliderRange;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getEndInclusive$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEndInclusive-impl(J)F
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/slider/SliderRange;->Unspecified:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SliderRange is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static final getStart-impl(J)F
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/slider/SliderRange;->Unspecified:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SliderRange is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$isSpecified-486oFf4(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/slider/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/slider/SliderRange;->getEndInclusive-impl(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FloatRange.Unspecified"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/slider/SliderRange;->packedValue:J

    invoke-static {v0, v1, p1}, Lcom/ring/android/safex/base/slider/SliderRange;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPackedValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/slider/SliderRange;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/slider/SliderRange;->packedValue:J

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/slider/SliderRange;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/slider/SliderRange;->packedValue:J

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/slider/SliderRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/slider/SliderRange;->packedValue:J

    return-wide v0
.end method
