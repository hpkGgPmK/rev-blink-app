.class public final Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;
.super Ljava/lang/Object;
.source "AmazonDeviceSerialNumber.kt"

# interfaces
.implements Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonDeviceSerialNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonDeviceSerialNumber.kt\ncom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n13472#2,2:67\n*S KotlinDebug\n*F\n+ 1 AmazonDeviceSerialNumber.kt\ncom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber\n*L\n49#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;",
        "Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "serialNumber",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "isComplete",
        "",
        "()Z",
        "isValid",
        "serialString",
        "getSerialString",
        "()Ljava/lang/String;",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "getDeviceType",
        "()Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "displayableSerialString",
        "getDisplayableSerialString",
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
.field public static final $stable:I = 0x0

.field private static final CHARACTER_COUNT:I = 0x10

.field public static final Companion:Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;

.field private static final REGEX_PATTERN:Ljava/lang/String; = "[A-HJ-NP-X][0-9A-HJ-NP-X]{5}[0-9]{2}[0-9][0-5][0-9][1-7][0-9A-HJ-NP-X]{4}"

.field private static final SEPARATOR:Ljava/lang/String; = "-"

.field private static final SEPARATOR_INDICES:[Ljava/lang/Integer;

.field private static final SERIAL_WITH_SEPARATORS_LENGTH:I


# instance fields
.field private final serialNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->Companion:Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->SEPARATOR_INDICES:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    sput v0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->SERIAL_WITH_SEPARATORS_LENGTH:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSERIAL_WITH_SEPARATORS_LENGTH$cp()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->SERIAL_WITH_SEPARATORS_LENGTH:I

    return v0
.end method


# virtual methods
.method public getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0
.end method

.method public getDisplayableSerialString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->SEPARATOR_INDICES:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, v4, :cond_0

    const-string v5, "-"

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSerialString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->serialNumber:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[A-HJ-NP-X][0-9A-HJ-NP-X]{5}[0-9]{2}[0-9][0-5][0-9][1-7][0-9A-HJ-NP-X]{4}"

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumberKt;->matchesPattern(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
