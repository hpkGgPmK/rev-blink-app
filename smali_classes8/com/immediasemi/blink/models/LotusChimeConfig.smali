.class public final Lcom/immediasemi/blink/models/LotusChimeConfig;
.super Ljava/lang/Object;
.source "LotusChimeConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/models/LotusChimeConfig$Companion;,
        Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusChimeConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusChimeConfig.kt\ncom/immediasemi/blink/models/LotusChimeConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0012J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "Landroid/os/Parcelable;",
        "chimeType",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "duration",
        "Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;)V",
        "getChimeType",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "getDuration",
        "()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;",
        "currentDisplayValue",
        "",
        "getCurrentDisplayValue",
        "()F",
        "getDisplayValue",
        "value",
        "",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Duration",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/immediasemi/blink/models/LotusChimeConfig$Companion;

.field public static final ONE_SECOND_IN_MILLIS:F = 1000.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/models/LotusChimeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/models/LotusChimeConfig;->Companion:Lcom/immediasemi/blink/models/LotusChimeConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/models/LotusChimeConfig;->$stable:I

    new-instance v0, Lcom/immediasemi/blink/models/LotusChimeConfig$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/models/LotusChimeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;)V
    .locals 1

    const-string v0, "chimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iput-object p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/LotusChimeConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;ILjava/lang/Object;)Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/models/LotusChimeConfig;->copy(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;)Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;)Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 1

    const-string v0, "chimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/models/LotusChimeConfig;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/LotusChimeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/LotusChimeConfig;

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget-object v3, p1, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    iget-object p1, p1, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method

.method public final getCurrentDisplayValue()F
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDisplayValue(I)F

    move-result v0

    return v0
.end method

.method public final getDisplayValue(I)F
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DIGITAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_0
    div-float/2addr p1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getStepSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget-object v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LotusChimeConfig(chimeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig;->duration:Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
