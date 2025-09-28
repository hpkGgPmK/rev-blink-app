.class public final Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;
.super Ljava/lang/Object;
.source "AddPhoneNumberUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\rH\u00c6\u0003J\t\u00109\u001a\u00020\rH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009f\u0001\u0010<\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010=\u001a\u00020\r2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020@H\u00d6\u0001J\t\u0010A\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010$R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006B"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;",
        "",
        "countries",
        "",
        "Lcom/immediasemi/blink/common/country/Country;",
        "country",
        "password",
        "",
        "phoneNumber",
        "formattedPhoneNumber",
        "verificationChannel",
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "showingCountrySelector",
        "",
        "resendTimer",
        "",
        "valid",
        "loggedOut",
        "phoneChanged",
        "tokenUpgraded",
        "processing",
        "error",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;)V",
        "getCountries",
        "()Ljava/util/List;",
        "getCountry",
        "()Lcom/immediasemi/blink/common/country/Country;",
        "getPassword",
        "()Ljava/lang/String;",
        "getPhoneNumber",
        "getFormattedPhoneNumber",
        "getVerificationChannel",
        "()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "getShowingCountrySelector",
        "()Z",
        "getResendTimer",
        "()J",
        "getValid",
        "getLoggedOut",
        "getPhoneChanged",
        "getTokenUpgraded",
        "getProcessing",
        "getError",
        "()Ljava/lang/Throwable;",
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
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Lcom/immediasemi/blink/common/country/Country;

.field private final error:Ljava/lang/Throwable;

.field private final formattedPhoneNumber:Ljava/lang/String;

.field private final loggedOut:Z

.field private final password:Ljava/lang/String;

.field private final phoneChanged:Z

.field private final phoneNumber:Ljava/lang/String;

.field private final processing:Z

.field private final resendTimer:J

.field private final showingCountrySelector:Z

.field private final tokenUpgraded:Z

.field private final valid:Z

.field private final verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;",
            "Lcom/immediasemi/blink/common/country/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
            "ZJZZZZZ",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPhoneNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationChannel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    iput-object p3, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iput-boolean p7, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    iput-wide p8, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    iput-boolean p10, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    iput-boolean p11, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    iput-boolean p12, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    iput-boolean p13, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    iput-boolean p14, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->SMS:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x0

    move-wide v11, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v3

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v16, v3

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v18}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    move-object/from16 p16, v1

    goto :goto_d

    :cond_d
    move-object/from16 p16, p15

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    return v0
.end method

.method public final component14()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/country/Country;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;",
            "Lcom/immediasemi/blink/common/country/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
            "ZJZZZZZ",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;"
        }
    .end annotation

    const-string v0, "countries"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPhoneNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationChannel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    iget-object v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iget-object v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    iget-wide v5, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getCountry()Lcom/immediasemi/blink/common/country/Country;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getFormattedPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoggedOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    return v0
.end method

.method public final getResendTimer()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    return-wide v0
.end method

.method public final getShowingCountrySelector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    return v0
.end method

.method public final getTokenUpgraded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    return v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    return v0
.end method

.method public final getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/country/Country;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->countries:Ljava/util/List;

    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->country:Lcom/immediasemi/blink/common/country/Country;

    iget-object v3, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->password:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->formattedPhoneNumber:Ljava/lang/String;

    iget-object v6, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->verificationChannel:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    iget-boolean v7, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->showingCountrySelector:Z

    iget-wide v8, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->resendTimer:J

    iget-boolean v10, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->valid:Z

    iget-boolean v11, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->loggedOut:Z

    iget-boolean v12, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->phoneChanged:Z

    iget-boolean v13, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->tokenUpgraded:Z

    iget-boolean v14, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->processing:Z

    iget-object v15, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->error:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "AddPhoneNumberUiState(countries="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verificationChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showingCountrySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resendTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggedOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenUpgraded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
