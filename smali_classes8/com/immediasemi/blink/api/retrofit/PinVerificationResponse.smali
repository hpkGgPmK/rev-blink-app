.class public final Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;
.super Ljava/lang/Object;
.source "PinVerificationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJd\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
        "",
        "valid",
        "",
        "requireNewPin",
        "allowPinResendSeconds",
        "",
        "message",
        "",
        "code",
        "phone",
        "Lcom/immediasemi/blink/common/account/phone/Phone;",
        "token",
        "trusted",
        "<init>",
        "(ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getValid",
        "()Z",
        "getRequireNewPin",
        "getAllowPinResendSeconds",
        "()J",
        "getMessage",
        "()Ljava/lang/String;",
        "getCode",
        "getPhone",
        "()Lcom/immediasemi/blink/common/account/phone/Phone;",
        "getToken",
        "getTrusted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
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
.field public static final $stable:I


# instance fields
.field private final allowPinResendSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_pin_resend_seconds"
    .end annotation
.end field

.field private final code:J

.field private final message:Ljava/lang/String;

.field private final phone:Lcom/immediasemi/blink/common/account/phone/Phone;

.field private final requireNewPin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "require_new_pin"
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final trusted:Ljava/lang/Boolean;

.field private final valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    iput-wide p3, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    iput-object p5, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    iput-wide p6, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    iput-object p8, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iput-object p9, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    iput-object p10, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p6, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p8, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p9, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-object p10, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    :cond_7
    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->copy(ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    return-wide v0
.end method

.method public final component6()Lcom/immediasemi/blink/common/account/phone/Phone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;
    .locals 12

    const-string v0, "message"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;-><init>(ZZJLjava/lang/String;JLcom/immediasemi/blink/common/account/phone/Phone;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllowPinResendSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    return-wide v0
.end method

.method public final getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Lcom/immediasemi/blink/common/account/phone/Phone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-object v0
.end method

.method public final getRequireNewPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrusted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/phone/Phone;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->valid:Z

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->requireNewPin:Z

    iget-wide v2, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->allowPinResendSeconds:J

    iget-object v4, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->message:Ljava/lang/String;

    iget-wide v5, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->code:J

    iget-object v7, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iget-object v8, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->token:Ljava/lang/String;

    iget-object v9, p0, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->trusted:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PinVerificationResponse(valid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", requireNewPin="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPinResendSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
