.class public final Lcom/immediasemi/blink/models/VideoNetworks;
.super Ljava/lang/Object;
.source "VideoNetworkConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/VideoNetworks;",
        "",
        "wifi",
        "Lcom/immediasemi/blink/models/VideoNetworkConfig;",
        "mcs2",
        "mcs4",
        "<init>",
        "(Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;)V",
        "getWifi",
        "()Lcom/immediasemi/blink/models/VideoNetworkConfig;",
        "setWifi",
        "(Lcom/immediasemi/blink/models/VideoNetworkConfig;)V",
        "getMcs2",
        "setMcs2",
        "getMcs4",
        "setMcs4",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

.field private mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

.field private wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;)V
    .locals 1

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcs4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iput-object p2, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iput-object p3, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/VideoNetworks;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;ILjava/lang/Object;)Lcom/immediasemi/blink/models/VideoNetworks;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/models/VideoNetworks;->copy(Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;)Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;)Lcom/immediasemi/blink/models/VideoNetworks;
    .locals 1

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcs4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/models/VideoNetworks;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/models/VideoNetworks;-><init>(Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;Lcom/immediasemi/blink/models/VideoNetworkConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/VideoNetworks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/VideoNetworks;

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iget-object v3, p1, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iget-object v3, p1, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iget-object p1, p1, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMcs2()Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-object v0
.end method

.method public final getMcs4()Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-object v0
.end method

.method public final getWifi()Lcom/immediasemi/blink/models/VideoNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMcs2(Lcom/immediasemi/blink/models/VideoNetworkConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-void
.end method

.method public final setMcs4(Lcom/immediasemi/blink/models/VideoNetworkConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-void
.end method

.method public final setWifi(Lcom/immediasemi/blink/models/VideoNetworkConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworks;->wifi:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs2:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    iget-object v2, p0, Lcom/immediasemi/blink/models/VideoNetworks;->mcs4:Lcom/immediasemi/blink/models/VideoNetworkConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoNetworks(wifi="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mcs2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mcs4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
