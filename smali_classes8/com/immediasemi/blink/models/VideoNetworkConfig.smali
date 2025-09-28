.class public final Lcom/immediasemi/blink/models/VideoNetworkConfig;
.super Ljava/lang/Object;
.source "VideoNetworkConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/VideoNetworkConfig;",
        "",
        "available",
        "",
        "selected",
        "<init>",
        "(ZZ)V",
        "getAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getSelected",
        "setSelected",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private available:Z

.field private selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/VideoNetworkConfig;ZZILjava/lang/Object;)Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->copy(ZZ)Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/models/VideoNetworkConfig;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/models/VideoNetworkConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/VideoNetworkConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->available:Z

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/VideoNetworkConfig;->selected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoNetworkConfig(available="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", selected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
