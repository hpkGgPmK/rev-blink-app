.class public final Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;
.super Ljava/lang/Object;
.source "AccessoryPiggybackPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;",
        "",
        "type",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "serial",
        "",
        "targetTypeWhiteList",
        "",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;)V",
        "getType",
        "()Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "getSerial",
        "()Ljava/lang/String;",
        "getTargetTypeWhiteList",
        "()Ljava/util/List;",
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
.field private final serial:Ljava/lang/String;

.field private final targetTypeWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/immediasemi/blink/db/accessories/AccessoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTypeWhiteList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->copy(Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;)Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;)Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTypeWhiteList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v3, p1, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    iget-object p1, p1, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetTypeWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->serial:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->targetTypeWhiteList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AccessoryPiggybackPayload(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", serial="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetTypeWhiteList="

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
