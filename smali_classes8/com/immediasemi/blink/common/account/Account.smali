.class public final Lcom/immediasemi/blink/common/account/Account;
.super Ljava/lang/Object;
.source "Account.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\tH\u00c6\u0003J\t\u0010I\u001a\u00020\tH\u00c6\u0003J\t\u0010J\u001a\u00020\tH\u00c6\u0003J\t\u0010K\u001a\u00020\tH\u00c6\u0003J\t\u0010L\u001a\u00020\u0012H\u00c6\u0003J\t\u0010M\u001a\u00020\tH\u00c6\u0003J\t\u0010N\u001a\u00020\u0015H\u00c6\u0003J\t\u0010O\u001a\u00020\u0017H\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u00d7\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010U\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u00d6\u0003J\t\u0010X\u001a\u00020\u0012H\u00d6\u0001J\t\u0010Y\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u001e\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010,R\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010,R\u001e\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010&\"\u0004\u00080\u0010,R\u0016\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010 R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010\u001c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\"\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/Account;",
        "Ljava/io/Serializable;",
        "email",
        "",
        "accountId",
        "",
        "userId",
        "clientId",
        "clientTrusted",
        "",
        "newAccount",
        "tier",
        "region",
        "accountVerificationRequired",
        "phoneVerificationRequired",
        "clientVerificationRequired",
        "trustDeviceEnabled",
        "allowPinResendSeconds",
        "",
        "countryRequired",
        "verificationChannel",
        "Lcom/immediasemi/blink/common/account/verification/VerificationChannel;",
        "user",
        "Lcom/immediasemi/blink/common/account/User;",
        "amazonAccountLinked",
        "brazeExternalId",
        "phone",
        "Lcom/immediasemi/blink/common/account/phone/Phone;",
        "ringUserId",
        "<init>",
        "(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;J)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getAccountId",
        "()J",
        "getUserId",
        "getClientId",
        "getClientTrusted",
        "()Z",
        "getNewAccount",
        "getTier",
        "getRegion",
        "getAccountVerificationRequired",
        "setAccountVerificationRequired",
        "(Z)V",
        "getPhoneVerificationRequired",
        "setPhoneVerificationRequired",
        "getClientVerificationRequired",
        "setClientVerificationRequired",
        "getTrustDeviceEnabled",
        "getAllowPinResendSeconds",
        "()I",
        "getCountryRequired",
        "getVerificationChannel",
        "()Lcom/immediasemi/blink/common/account/verification/VerificationChannel;",
        "getUser",
        "()Lcom/immediasemi/blink/common/account/User;",
        "getAmazonAccountLinked",
        "getBrazeExternalId",
        "getPhone",
        "()Lcom/immediasemi/blink/common/account/phone/Phone;",
        "setPhone",
        "(Lcom/immediasemi/blink/common/account/phone/Phone;)V",
        "getRingUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation
.end field

.field private accountVerificationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_verification_required"
    .end annotation
.end field

.field private final allowPinResendSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_pin_resend_seconds"
    .end annotation
.end field

.field private final amazonAccountLinked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon_account_linked"
    .end annotation
.end field

.field private final brazeExternalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "braze_external_id"
    .end annotation
.end field

.field private final clientId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final clientTrusted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_trusted"
    .end annotation
.end field

.field private clientVerificationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_verification_required"
    .end annotation
.end field

.field private final countryRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_required"
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final newAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_account"
    .end annotation
.end field

.field private phone:Lcom/immediasemi/blink/common/account/phone/Phone;

.field private phoneVerificationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_verification_required"
    .end annotation
.end field

.field private final region:Ljava/lang/String;

.field private final ringUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ring_user_id"
    .end annotation
.end field

.field private final tier:Ljava/lang/String;

.field private final trustDeviceEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "require_trust_client_device"
    .end annotation
.end field

.field private final user:Lcom/immediasemi/blink/common/account/User;

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification_channel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;J)V
    .locals 3

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    const-string v2, "email"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tier"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verificationChannel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    iput-wide p2, p0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    iput-wide p4, p0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    iput-wide p6, p0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    iput-boolean p8, p0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    iput-boolean p9, p0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    iput-object p10, p0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    iput-object p11, p0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    move/from16 p1, p16

    iput p1, p0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    iput-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p12

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move/from16 v16, v2

    goto :goto_6

    :cond_6
    move/from16 v16, p14

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p15

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p16

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v19, v2

    goto :goto_9

    :cond_9
    move/from16 v19, p17

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    sget-object v1, Lcom/immediasemi/blink/common/account/verification/VerificationChannel;->NONE:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    move-object/from16 v20, v1

    goto :goto_a

    :cond_a
    move-object/from16 v20, p18

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v22, v2

    goto :goto_b

    :cond_b
    move/from16 v22, p20

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v23, v4

    goto :goto_c

    :cond_c
    move-object/from16 v23, p21

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v24, v4

    goto :goto_d

    :cond_d
    move-object/from16 v24, p22

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    move-wide/from16 v25, v0

    goto :goto_e

    :cond_e
    move-wide/from16 v25, p23

    :goto_e
    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v12, p10

    move-object/from16 v21, p19

    invoke-direct/range {v2 .. v26}, Lcom/immediasemi/blink/common/account/Account;-><init>(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/Account;Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;JILjava/lang/Object;)Lcom/immediasemi/blink/common/account/Account;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    goto :goto_c

    :cond_c
    move/from16 v2, p16

    :goto_c
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p6, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    if-eqz v16, :cond_13

    move-object/from16 p9, v1

    move-object/from16 p8, v2

    iget-wide v1, v0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    move-object/from16 p19, p8

    move-object/from16 p23, p9

    move-wide/from16 p24, v1

    goto :goto_13

    :cond_13
    move-wide/from16 p24, p23

    move-object/from16 p23, v1

    move-object/from16 p19, v2

    :goto_13
    move/from16 p16, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p25}, Lcom/immediasemi/blink/common/account/Account;->copy(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;J)Lcom/immediasemi/blink/common/account/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    return v0
.end method

.method public final component15()Lcom/immediasemi/blink/common/account/verification/VerificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    return-object v0
.end method

.method public final component16()Lcom/immediasemi/blink/common/account/User;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/immediasemi/blink/common/account/phone/Phone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    return-wide v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;J)Lcom/immediasemi/blink/common/account/Account;
    .locals 26

    const-string v0, "email"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationChannel"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/account/Account;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-wide/from16 v24, p23

    move-object/from16 v20, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v25}, Lcom/immediasemi/blink/common/account/Account;-><init>(Ljava/lang/String;JJJZZLjava/lang/String;Ljava/lang/String;ZZZZIZLcom/immediasemi/blink/common/account/verification/VerificationChannel;Lcom/immediasemi/blink/common/account/User;ZLjava/lang/String;Lcom/immediasemi/blink/common/account/phone/Phone;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/Account;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/Account;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    iget v3, p1, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    return-wide v0
.end method

.method public final getAccountVerificationRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    return v0
.end method

.method public final getAllowPinResendSeconds()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    return v0
.end method

.method public final getAmazonAccountLinked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    return v0
.end method

.method public final getBrazeExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    return-wide v0
.end method

.method public final getClientTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    return v0
.end method

.method public final getClientVerificationRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    return v0
.end method

.method public final getCountryRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    return v0
.end method

.method public final getPhone()Lcom/immediasemi/blink/common/account/phone/Phone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-object v0
.end method

.method public final getPhoneVerificationRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    return-wide v0
.end method

.method public final getTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustDeviceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    return v0
.end method

.method public final getUser()Lcom/immediasemi/blink/common/account/User;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    return-wide v0
.end method

.method public final getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/VerificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/verification/VerificationChannel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/phone/Phone;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccountVerificationRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    return-void
.end method

.method public final setClientVerificationRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    return-void
.end method

.method public final setPhone(Lcom/immediasemi/blink/common/account/phone/Phone;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    return-void
.end method

.method public final setPhoneVerificationRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/common/account/Account;->email:Ljava/lang/String;

    iget-wide v2, v0, Lcom/immediasemi/blink/common/account/Account;->accountId:J

    iget-wide v4, v0, Lcom/immediasemi/blink/common/account/Account;->userId:J

    iget-wide v6, v0, Lcom/immediasemi/blink/common/account/Account;->clientId:J

    iget-boolean v8, v0, Lcom/immediasemi/blink/common/account/Account;->clientTrusted:Z

    iget-boolean v9, v0, Lcom/immediasemi/blink/common/account/Account;->newAccount:Z

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/Account;->tier:Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/Account;->region:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/immediasemi/blink/common/account/Account;->accountVerificationRequired:Z

    iget-boolean v13, v0, Lcom/immediasemi/blink/common/account/Account;->phoneVerificationRequired:Z

    iget-boolean v14, v0, Lcom/immediasemi/blink/common/account/Account;->clientVerificationRequired:Z

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/account/Account;->trustDeviceEnabled:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/immediasemi/blink/common/account/Account;->allowPinResendSeconds:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/account/Account;->countryRequired:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/immediasemi/blink/common/account/Account;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/VerificationChannel;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/immediasemi/blink/common/account/Account;->user:Lcom/immediasemi/blink/common/account/User;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/account/Account;->amazonAccountLinked:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/immediasemi/blink/common/account/Account;->brazeExternalId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/immediasemi/blink/common/account/Account;->phone:Lcom/immediasemi/blink/common/account/phone/Phone;

    move/from16 v23, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/common/account/Account;->ringUserId:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v14

    const-string v14, "Account(email="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountVerificationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneVerificationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientVerificationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustDeviceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPinResendSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amazonAccountLinked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brazeExternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ringUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
