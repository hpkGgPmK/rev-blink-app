.class public final Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;
.super Ljava/lang/Object;
.source "IdentifyDeviceResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse$$serializer;,
        Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tBC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J7\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u000bH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008)R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "Ljava/io/Serializable;",
        "type",
        "",
        "subtype",
        "registrationStatus",
        "Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;",
        "revision",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getType",
        "()Ljava/lang/String;",
        "getSubtype",
        "getRegistrationStatus$annotations",
        "()V",
        "getRegistrationStatus",
        "()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;",
        "getRevision",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse$Companion;


# instance fields
.field private final registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

.field private final revision:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->Companion:Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-string p1, ""

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, ""

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;)Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRegistrationStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "registration_status"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$$serializer;->INSTANCE:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    iget-object p0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;)Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;
    .locals 1

    const-string v0, "revision"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->subtype:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->registrationStatus:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    iget-object v3, p0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->revision:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IdentifyDeviceResponse(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", subtype="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
