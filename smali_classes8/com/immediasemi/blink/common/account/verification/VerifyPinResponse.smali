.class public final Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;
.super Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;
.source "VerifyPinResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$$serializer;,
        Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0002./B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bBG\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\rH\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J%\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008-R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;",
        "valid",
        "",
        "token",
        "",
        "requireNewPin",
        "code",
        "",
        "message",
        "<init>",
        "(ZLjava/lang/String;ZJLjava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/lang/String;ZJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getValid",
        "()Z",
        "getToken",
        "()Ljava/lang/String;",
        "getRequireNewPin$annotations",
        "()V",
        "getRequireNewPin",
        "getCode",
        "()J",
        "getMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field public static final Companion:Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$Companion;


# instance fields
.field private final code:J

.field private final message:Ljava/lang/String;

.field private final requireNewPin:Z

.field private final token:Ljava/lang/String;

.field private final valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->Companion:Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZJLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1d

    const/16 v0, 0x1d

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$$serializer;

    invoke-virtual {p8}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;-><init>()V

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    :goto_0
    iput-boolean p4, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    iput-wide p5, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    iput-object p7, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/model/network/CodeMessageNetworkResponse;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    iput-wide p4, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    iput-object p6, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;-><init>(ZLjava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;ZLjava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->copy(ZLjava/lang/String;ZJLjava/lang/String;)Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRequireNewPin$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "require_new_pin"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->getCode()J

    move-result-wide v1

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZJLjava/lang/String;)Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;
    .locals 8

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;-><init>(ZLjava/lang/String;ZJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireNewPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->valid:Z

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->token:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->requireNewPin:Z

    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->code:J

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;->message:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VerifyPinResponse(valid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", token="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requireNewPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
