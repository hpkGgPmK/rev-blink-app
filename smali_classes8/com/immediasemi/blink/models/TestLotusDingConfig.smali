.class public final Lcom/immediasemi/blink/models/TestLotusDingConfig;
.super Ljava/lang/Object;
.source "TestLotusDingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/TestLotusDingConfig;",
        "",
        "chimeType",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "duration",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)V",
        "getChimeType",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "getDuration",
        "()I",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chime_type"
    .end annotation
.end field

.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)V
    .locals 1

    const-string v0, "chimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iput p2, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/TestLotusDingConfig;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;IILjava/lang/Object;)Lcom/immediasemi/blink/models/TestLotusDingConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/models/TestLotusDingConfig;->copy(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)Lcom/immediasemi/blink/models/TestLotusDingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)Lcom/immediasemi/blink/models/TestLotusDingConfig;
    .locals 1

    const-string v0, "chimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/models/TestLotusDingConfig;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/models/TestLotusDingConfig;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/TestLotusDingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/TestLotusDingConfig;

    iget-object v1, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget-object v3, p1, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    iget p1, p1, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->chimeType:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    iget v1, p0, Lcom/immediasemi/blink/models/TestLotusDingConfig;->duration:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TestLotusDingConfig(chimeType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
