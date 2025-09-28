.class public final Lcom/immediasemi/blink/models/VideoNetworksConfig;
.super Ljava/lang/Object;
.source "VideoNetworkConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
        "",
        "networks",
        "Lcom/immediasemi/blink/models/VideoNetworks;",
        "additionalInformation",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/models/VideoNetworks;Ljava/lang/String;)V",
        "getNetworks",
        "()Lcom/immediasemi/blink/models/VideoNetworks;",
        "setNetworks",
        "(Lcom/immediasemi/blink/models/VideoNetworks;)V",
        "getAdditionalInformation",
        "()Ljava/lang/String;",
        "setAdditionalInformation",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private additionalInformation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_information"
    .end annotation
.end field

.field private networks:Lcom/immediasemi/blink/models/VideoNetworks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/models/VideoNetworks;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    iput-object p2, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/VideoNetworksConfig;Lcom/immediasemi/blink/models/VideoNetworks;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/models/VideoNetworksConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->copy(Lcom/immediasemi/blink/models/VideoNetworks;Ljava/lang/String;)Lcom/immediasemi/blink/models/VideoNetworksConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/models/VideoNetworks;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/models/VideoNetworks;Ljava/lang/String;)Lcom/immediasemi/blink/models/VideoNetworksConfig;
    .locals 1

    const-string v0, "networks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/models/VideoNetworksConfig;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/models/VideoNetworksConfig;-><init>(Lcom/immediasemi/blink/models/VideoNetworks;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/VideoNetworksConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/VideoNetworksConfig;

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    iget-object v3, p1, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdditionalInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/VideoNetworks;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalInformation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    return-void
.end method

.method public final setNetworks(Lcom/immediasemi/blink/models/VideoNetworks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->networks:Lcom/immediasemi/blink/models/VideoNetworks;

    iget-object v1, p0, Lcom/immediasemi/blink/models/VideoNetworksConfig;->additionalInformation:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoNetworksConfig(networks="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", additionalInformation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
