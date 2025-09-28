.class public final Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
.super Ljava/lang/Object;
.source "LotusChimeConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/models/LotusChimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0003J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;",
        "Landroid/os/Parcelable;",
        "minimum",
        "",
        "maximum",
        "stepSize",
        "default",
        "current",
        "<init>",
        "(IIIII)V",
        "getMinimum",
        "()I",
        "getMaximum",
        "getStepSize",
        "getDefault",
        "getCurrent",
        "setCurrent",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private current:I

.field private final default:I

.field private final maximum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final minimum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private final stepSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    iput p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    iput p3, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    iput p4, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    iput p5, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;IIIIIILjava/lang/Object;)Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->copy(IIIII)Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    return v0
.end method

.method public final copy(IIIII)Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;-><init>(IIIII)V

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
    instance-of v1, p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    iget v3, p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    iget p1, p1, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    return v0
.end method

.method public final getDefault()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    return v0
.end method

.method public final getMaximum()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    return v0
.end method

.method public final getMinimum()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    return v0
.end method

.method public final getStepSize()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    iget v1, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    iget v2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    iget v3, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    iget v4, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Duration(minimum="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", maximum="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->minimum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->maximum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->stepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->default:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->current:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
