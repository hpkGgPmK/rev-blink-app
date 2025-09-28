.class public final Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;
.super Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;
.source "SerialNumberUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidSerial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;",
        "messageRes",
        "",
        "<init>",
        "(I)V",
        "getMessageRes",
        "()I",
        "readResolve",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
.field private final messageRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;IILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->copy(I)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    move-result-object p0

    return-object p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    return v0
.end method

.method public final copy(I)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;

    iget v1, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    iget p1, p1, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessageRes()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase$Error$InvalidSerial;->messageRes:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InvalidSerial(messageRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
