.class final Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;
.super Ljava/lang/Object;
.source "AccessoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewAccessoryAndCreated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;",
        "",
        "accessory",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "createdTime",
        "Lorg/threeten/bp/OffsetDateTime;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)V",
        "getAccessory",
        "()Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "getCreatedTime",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "component1",
        "component2",
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


# instance fields
.field private final accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

.field private final createdTime:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)V
    .locals 1

    const-string v0, "accessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    iput-object p2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;ILjava/lang/Object;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->copy(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/db/accessories/NewAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;
    .locals 1

    const-string v0, "accessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;-><init>(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    iget-object p1, p1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    return-object v0
.end method

.method public final getCreatedTime()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->accessory:Lcom/immediasemi/blink/db/accessories/NewAccessory;

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->createdTime:Lorg/threeten/bp/OffsetDateTime;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewAccessoryAndCreated(accessory="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", createdTime="

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
