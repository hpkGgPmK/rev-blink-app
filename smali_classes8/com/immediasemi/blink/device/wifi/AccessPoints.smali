.class public final Lcom/immediasemi/blink/device/wifi/AccessPoints;
.super Ljava/lang/Object;
.source "AccessPoints.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/wifi/AccessPoints$$serializer;,
        Lcom/immediasemi/blink/device/wifi/AccessPoints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u00029:B\u0089\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012Z\u0008\u0002\u0010\t\u001aT\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u00010\nj)\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B[\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u001a\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J[\u0010)\u001aT\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u00010\nj)\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u0001`\u0010H\u00c6\u0003J\u0092\u0001\u0010*\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082Z\u0008\u0002\u0010\t\u001aT\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u00010\nj)\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u0001`\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0014H\u00d6\u0001J\t\u00100\u001a\u00020\u0008H\u00d6\u0001J%\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0001\u00a2\u0006\u0002\u00088R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010 \u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"Rn\u0010\t\u001aT\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u00010\nj)\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0017\u0012\u00150\u0008j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\u000b\u0018\u0001`\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "Ljava/io/Serializable;",
        "accessPoints",
        "",
        "Lcom/immediasemi/blink/device/wifi/AccessPoint;",
        "manualSsid",
        "",
        "version",
        "",
        "securityTypes",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lcom/immediasemi/blink/device/wifi/RelaxedStringSerializer;",
        "Lcom/immediasemi/blink/device/wifi/RelaxedString;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(I[Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAccessPoints$annotations",
        "()V",
        "getAccessPoints",
        "()[Lcom/immediasemi/blink/device/wifi/AccessPoint;",
        "[Lcom/immediasemi/blink/device/wifi/AccessPoint;",
        "getManualSsid$annotations",
        "getManualSsid",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getVersion",
        "()Ljava/lang/String;",
        "getSecurityTypes$annotations",
        "getSecurityTypes",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "equals",
        "other",
        "",
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

.field public static final Companion:Lcom/immediasemi/blink/device/wifi/AccessPoints$Companion;


# instance fields
.field private final accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

.field private final manualSsid:Ljava/lang/Boolean;

.field private final securityTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$fpvv2CHTQXLRhyh7zQiQNazXkXQ()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lqNmDD0RN52tjtjjqJDfRPKrFug()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/wifi/AccessPoints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/wifi/AccessPoints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->Companion:Lcom/immediasemi/blink/device/wifi/AccessPoints$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->$stable:I

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/wifi/AccessPoints$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/immediasemi/blink/device/wifi/AccessPoints$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/immediasemi/blink/device/wifi/AccessPoints$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/immediasemi/blink/device/wifi/AccessPoints$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(I[Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/immediasemi/blink/device/wifi/AccessPoints$$serializer;->INSTANCE:Lcom/immediasemi/blink/device/wifi/AccessPoints$$serializer;

    invoke-virtual {p6}, Lcom/immediasemi/blink/device/wifi/AccessPoints$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/immediasemi/blink/device/wifi/AccessPoint;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "accessPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/wifi/AccessPoints;-><init>([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    const-class v1, Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/device/wifi/AccessPoint$$serializer;->INSTANCE:Lcom/immediasemi/blink/device/wifi/AccessPoint$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    new-instance v3, Lcom/immediasemi/blink/device/wifi/RelaxedStringSerializer;

    invoke-direct {v3}, Lcom/immediasemi/blink/device/wifi/RelaxedStringSerializer;-><init>()V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/wifi/AccessPoints;[Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/AccessPoints;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->copy([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/immediasemi/blink/device/wifi/AccessPoints;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccessPoints$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "access_points"
    .end annotation

    return-void
.end method

.method public static synthetic getManualSsid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "manual_ssid"
    .end annotation

    return-void
.end method

.method public static synthetic getSecurityTypes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "security_types"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/device/wifi/AccessPoints;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()[Lcom/immediasemi/blink/device/wifi/AccessPoint;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/immediasemi/blink/device/wifi/AccessPoints;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/immediasemi/blink/device/wifi/AccessPoint;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/immediasemi/blink/device/wifi/AccessPoints;"
        }
    .end annotation

    const-string v0, "accessPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/wifi/AccessPoints;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/wifi/AccessPoints;-><init>([Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/wifi/AccessPoints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessPoints()[Lcom/immediasemi/blink/device/wifi/AccessPoint;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    return-object v0
.end method

.method public final getManualSsid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSecurityTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/device/wifi/AccessPoint;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->manualSsid:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccessPoints(accessPoints="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", manualSsid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
