.class public final Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;
.super Ljava/lang/Object;
.source "PhoneNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;",
        "",
        "message",
        "",
        "code",
        "",
        "allowPinResendSeconds",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCode",
        "()J",
        "getAllowPinResendSeconds",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    iput-wide p4, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;Ljava/lang/String;JJILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->copy(Ljava/lang/String;JJ)Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowPinResendSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    return-wide v0
.end method

.method public final getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->message:Ljava/lang/String;

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->code:J

    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;->allowPinResendSeconds:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ResendClientVerificationCodeResponse(message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", code="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPinResendSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
