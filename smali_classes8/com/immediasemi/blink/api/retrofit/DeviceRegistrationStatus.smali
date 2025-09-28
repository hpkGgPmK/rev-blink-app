.class public final Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;
.super Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;
.source "DeviceRegistrationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$$serializer;,
        Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002&\'B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;",
        "Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;",
        "valid",
        "",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(ZJLjava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getValid",
        "()Z",
        "getCode",
        "()J",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$Companion;


# instance fields
.field private final code:J

.field private final message:Ljava/lang/String;

.field private final valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->Companion:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$$serializer;->INSTANCE:Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$$serializer;

    invoke-virtual {p6}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;-><init>()V

    iput-boolean p2, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    iput-wide p2, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    iput-object p4, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;-><init>(ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->copy(ZJLjava/lang/String;)Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getCode()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getCode()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZJLjava/lang/String;)Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;-><init>(ZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->valid:Z

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->code:J

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatus;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceRegistrationStatus(valid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", code="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

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
