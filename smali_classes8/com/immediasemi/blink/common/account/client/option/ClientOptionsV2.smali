.class public final Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;
.super Ljava/lang/Object;
.source "ClientOptionsBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$serializer;,
        Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;,
        Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;,
        Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0004@ABCBs\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0087\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003Ju\u00103\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0011H\u00d6\u0001J\t\u00107\u001a\u00020\u000cH\u00d6\u0001J%\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0001\u00a2\u0006\u0002\u0008?R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\t\u0010!R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0015\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;",
        "",
        "cameraOrderList",
        "",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;",
        "networkOrderList",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;",
        "keyValuePairMap",
        "Lcom/immediasemi/blink/db/KeyValuePair;",
        "isFahrenheit",
        "",
        "coverageChange",
        "",
        "coverageLoss",
        "clipListVisited",
        "momentsTooltipSeen",
        "additionalTrialDays",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V",
        "seen0",
        "version",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCameraOrderList",
        "()Ljava/util/List;",
        "getNetworkOrderList",
        "getKeyValuePairMap",
        "setKeyValuePairMap",
        "(Ljava/util/List;)V",
        "isFahrenheit$annotations",
        "()V",
        "()Z",
        "getCoverageChange",
        "()Ljava/lang/String;",
        "getCoverageLoss",
        "getClipListVisited",
        "getMomentsTooltipSeen",
        "getAdditionalTrialDays",
        "()I",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "Camera",
        "Network",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;


# instance fields
.field private final additionalTrialDays:I

.field private final cameraOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final clipListVisited:Z

.field private final coverageChange:Ljava/lang/String;

.field private final coverageLoss:Ljava/lang/String;

.field private final isFahrenheit:Z

.field private keyValuePairMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final momentsTooltipSeen:Z

.field private final networkOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;",
            ">;"
        }
    .end annotation
.end field

.field private final version:I


# direct methods
.method public static synthetic $r8$lambda$GDEGP_639Cqk98E9tKqJpAT7czs()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sbcOm_NuML7KyDZRKhOR8XGwZao()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uBAJsaObwNHRQkK9rtBJLP7mOBA()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->Companion:Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->$stable:I

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlin/Lazy;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    goto :goto_6

    :cond_7
    iput-boolean p9, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    goto :goto_7

    :cond_8
    iput p10, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    const/4 p1, 0x2

    iput p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->version:I

    return-void

    :cond_9
    iput p11, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    const-string v0, "cameraOrderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkOrderList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverageChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverageLoss"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    iput-boolean p4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    iput-boolean p8, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    iput p9, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const-string v0, ""

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v0

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move p10, p8

    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/immediasemi/blink/db/KeyValuePair$$serializer;->INSTANCE:Lcom/immediasemi/blink/db/KeyValuePair$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isFahrenheit$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isfahrenheit"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    if-eq v3, v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    if-eqz v1, :cond_d

    :goto_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    if-eqz v1, :cond_11

    :goto_8
    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->version:I

    if-eq v1, v2, :cond_13

    :goto_9
    iget p0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->version:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;"
        }
    .end annotation

    const-string v0, "cameraOrderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkOrderList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverageChange"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverageLoss"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    iget p1, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdditionalTrialDays()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    return v0
.end method

.method public final getCameraOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getClipListVisited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    return v0
.end method

.method public final getCoverageChange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverageLoss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyValuePairMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    return-object v0
.end method

.method public final getMomentsTooltipSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    return v0
.end method

.method public final getNetworkOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFahrenheit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    return v0
.end method

.method public final setKeyValuePairMap(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->cameraOrderList:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->networkOrderList:Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->keyValuePairMap:Ljava/util/List;

    iget-boolean v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit:Z

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageChange:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->coverageLoss:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->clipListVisited:Z

    iget-boolean v7, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->momentsTooltipSeen:Z

    iget v8, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->additionalTrialDays:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ClientOptionsV2(cameraOrderList="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", networkOrderList="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyValuePairMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFahrenheit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverageChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverageLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipListVisited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", momentsTooltipSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalTrialDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
