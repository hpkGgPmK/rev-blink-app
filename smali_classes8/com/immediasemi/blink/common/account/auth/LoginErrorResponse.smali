.class public final Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;
.super Ljava/lang/Object;
.source "LoginErrorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$$serializer;,
        Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBE\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J=\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J%\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0001\u00a2\u0006\u0002\u00081R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;",
        "",
        "code",
        "",
        "message",
        "",
        "forcePasswordReset",
        "",
        "lockoutTimeRemaining",
        "",
        "allowPinResendSeconds",
        "<init>",
        "(ILjava/lang/String;ZJI)V",
        "seen0",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;ZJILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getForcePasswordReset$annotations",
        "()V",
        "getForcePasswordReset",
        "()Z",
        "getLockoutTimeRemaining$annotations",
        "getLockoutTimeRemaining",
        "()J",
        "setLockoutTimeRemaining",
        "(J)V",
        "getAllowPinResendSeconds$annotations",
        "getAllowPinResendSeconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field public static final Companion:Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$Companion;


# instance fields
.field private final allowPinResendSeconds:I

.field private final code:I

.field private final forcePasswordReset:Z

.field private lockoutTimeRemaining:J

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->Companion:Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZJILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$$serializer;

    invoke-virtual {p8}, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    goto :goto_2

    :cond_3
    iput-wide p5, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput p3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    return-void

    :cond_4
    iput p7, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    iput-wide p4, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    iput p6, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p8

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;-><init>(ILjava/lang/String;ZJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;ILjava/lang/String;ZJIILjava/lang/Object;)Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    :cond_4
    move p8, p6

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->copy(ILjava/lang/String;ZJI)Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowPinResendSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "allow_pin_resend_seconds"
    .end annotation

    return-void
.end method

.method public static synthetic getForcePasswordReset$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "force_password_reset"
    .end annotation

    return-void
.end method

.method public static synthetic getLockoutTimeRemaining$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lockout_time_remaining"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    if-eqz v1, :cond_7

    :goto_3
    iget p0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZJI)Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;-><init>(ILjava/lang/String;ZJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    iget v3, p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    iget p1, p1, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowPinResendSeconds()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    return v0
.end method

.method public final getForcePasswordReset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    return v0
.end method

.method public final getLockoutTimeRemaining()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLockoutTimeRemaining(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->code:I

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->forcePasswordReset:Z

    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->lockoutTimeRemaining:J

    iget v5, p0, Lcom/immediasemi/blink/common/account/auth/LoginErrorResponse;->allowPinResendSeconds:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LoginErrorResponse(code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", message="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forcePasswordReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockoutTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPinResendSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
