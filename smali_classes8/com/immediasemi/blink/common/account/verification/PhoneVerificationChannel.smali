.class public final enum Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
.super Ljava/lang/Enum;
.source "PhoneVerificationChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "",
        "channel",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getDescription",
        "()I",
        "SMS",
        "CALL",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

.field public static final enum CALL:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call"
    .end annotation
.end field

.field public static final Companion:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel$Companion;

.field public static final enum SMS:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms"
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/lang/String;

.field private final description:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->SMS:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    sget-object v1, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->CALL:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    const-string v1, "sms"

    sget v2, Lcom/immediasemi/blink/R$string;->text:I

    const-string v3, "SMS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->SMS:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    new-instance v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    const-string v1, "call"

    sget v2, Lcom/immediasemi/blink/R$string;->voice_call:I

    const-string v3, "CALL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->CALL:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-static {}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->$values()[Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->$VALUES:[Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->Companion:Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->channel:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->description:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->$VALUES:[Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    return-object v0
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->description:I

    return v0
.end method
