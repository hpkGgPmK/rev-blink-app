.class public final Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;
.super Ljava/lang/Object;
.source "BlinkDeviceSerialNumber.kt"

# interfaces
.implements Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkDeviceSerialNumber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkDeviceSerialNumber.kt\ncom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n13472#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 BlinkDeviceSerialNumber.kt\ncom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber\n*L\n55#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;",
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
        "passesChecksum",
        "",
        "passesDecimalCheck",
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

.field public static final Companion:Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;

.field private static final DIGIT_COUNT:I = 0x9

.field private static final SEPARATOR:Ljava/lang/String; = "-"

.field private static final SEPARATOR_INDICES:[Ljava/lang/Integer;

.field private static final SERIAL_WITH_SEPARATORS_LENGTH:I


# instance fields
.field private final serialNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->Companion:Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->SEPARATOR_INDICES:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x9

    sput v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->SERIAL_WITH_SEPARATORS_LENGTH:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSERIAL_WITH_SEPARATORS_LENGTH$cp()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->SERIAL_WITH_SEPARATORS_LENGTH:I

    return v0
.end method

.method private final passesChecksum(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_0

    const v0, 0x5f61f80

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_1

    const v0, 0xbebd970

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->passesDecimalCheck(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->passesDecimalCheck(I)Z

    move-result p1

    return p1
.end method

.method private final passesDecimalCheck(I)Z
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-char v4, p1, v2

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->WhiteCamera:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->XT2:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0
.end method

.method public getDisplayableSerialString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->SEPARATOR_INDICES:[Ljava/lang/Integer;

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
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->serialNumber:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getSerialString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Unknown:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->passesChecksum(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
