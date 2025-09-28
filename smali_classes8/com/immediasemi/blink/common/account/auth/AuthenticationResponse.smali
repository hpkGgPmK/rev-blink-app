.class public final Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u000fH\u00c6\u0003JS\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u000fH\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;",
        "Ljava/io/Serializable;",
        "account",
        "Lcom/immediasemi/blink/common/account/Account;",
        "auth",
        "Lcom/immediasemi/blink/common/account/auth/Auth;",
        "phone",
        "Lcom/immediasemi/blink/common/account/phone/Phone;",
        "verification",
        "Lcom/immediasemi/blink/common/account/verification/Verification;",
        "forcedPasswordReset",
        "",
        "lockoutTimeRemaining",
        "",
        "allowPinResendSeconds",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJI)V",
        "getAccount",
        "()Lcom/immediasemi/blink/common/account/Account;",
        "getAuth",
        "()Lcom/immediasemi/blink/common/account/auth/Auth;",
        "getPhone",
        "()Lcom/immediasemi/blink/common/account/phone/Phone;",
        "getVerification",
        "()Lcom/immediasemi/blink/common/account/verification/Verification;",
        "getForcedPasswordReset",
        "()Z",
        "getLockoutTimeRemaining",
        "()J",
        "getAllowPinResendSeconds",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final account:Lcom/immediasemi/blink/common/account/Account;

.field private final allowPinResendSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_pin_resend_seconds"
    .end annotation
.end field

.field private final auth:Lcom/immediasemi/blink/common/account/auth/Auth;

.field private final forcedPasswordReset:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forced_password_reset"
    .end annotation
.end field

.field private final lockoutTimeRemaining:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockout_time_remaining"
    .end annotation
.end field

.field private final phone:Lcom/immediasemi/blink/common/account/phone/Phone;

.field private final verification:Lcom/immediasemi/blink/common/account/verification/Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJI)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    iput-boolean p5, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    iput-wide p6, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    iput p8, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    const-wide/16 p6, 0x0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move p9, v0

    goto :goto_0

    :cond_2
    move p9, p8

    :goto_0
    move-wide p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;-><init>(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJIILjava/lang/Object;)Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-wide p6, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget p8, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    :cond_6
    move p10, p8

    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->copy(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJI)Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/common/account/Account;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/account/auth/Auth;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/common/account/phone/Phone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/common/account/verification/Verification;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJI)Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;
    .locals 10

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;-><init>(Lcom/immediasemi/blink/common/account/Account;Lcom/immediasemi/blink/common/account/auth/Auth;Lcom/immediasemi/blink/common/account/phone/Phone;Lcom/immediasemi/blink/common/account/verification/Verification;ZJI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    iget p1, p1, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccount()Lcom/immediasemi/blink/common/account/Account;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    return-object v0
.end method

.method public final getAllowPinResendSeconds()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    return v0
.end method

.method public final getAuth()Lcom/immediasemi/blink/common/account/auth/Auth;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    return-object v0
.end method

.method public final getForcedPasswordReset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    return v0
.end method

.method public final getLockoutTimeRemaining()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    return-wide v0
.end method

.method public final getPhone()Lcom/immediasemi/blink/common/account/phone/Phone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-object v0
.end method

.method public final getVerification()Lcom/immediasemi/blink/common/account/verification/Verification;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/Account;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/auth/Auth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

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

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/verification/Verification;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->account:Lcom/immediasemi/blink/common/account/Account;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->auth:Lcom/immediasemi/blink/common/account/auth/Auth;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->verification:Lcom/immediasemi/blink/common/account/verification/Verification;

    iget-boolean v4, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->forcedPasswordReset:Z

    iget-wide v5, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->lockoutTimeRemaining:J

    iget v7, p0, Lcom/immediasemi/blink/common/account/auth/AuthenticationResponse;->allowPinResendSeconds:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AuthenticationResponse(account="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", auth="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forcedPasswordReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockoutTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPinResendSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
