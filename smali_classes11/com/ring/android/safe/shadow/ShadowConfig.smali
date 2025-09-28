.class public final Lcom/ring/android/safe/shadow/ShadowConfig;
.super Ljava/lang/Object;
.source "ShadowConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "",
        "shadowRadius",
        "",
        "shadowOffsetX",
        "shadowOffsetY",
        "shadowPath",
        "Lcom/ring/android/safe/shape/PathProvider;",
        "(IIILcom/ring/android/safe/shape/PathProvider;)V",
        "getShadowOffsetX",
        "()I",
        "setShadowOffsetX",
        "(I)V",
        "getShadowOffsetY",
        "setShadowOffsetY",
        "getShadowPath",
        "()Lcom/ring/android/safe/shape/PathProvider;",
        "getShadowRadius",
        "setShadowRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "shadow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private shadowOffsetX:I

.field private shadowOffsetY:I

.field private final shadowPath:Lcom/ring/android/safe/shape/PathProvider;

.field private shadowRadius:I


# direct methods
.method public constructor <init>(IIILcom/ring/android/safe/shape/PathProvider;)V
    .locals 1

    const-string v0, "shadowPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    iput p2, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    iput p3, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    iput-object p4, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/ring/android/safe/shape/PathProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast p4, Lcom/ring/android/safe/shape/PathProvider;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/shadow/ShadowConfig;IIILcom/ring/android/safe/shape/PathProvider;ILjava/lang/Object;)Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/shadow/ShadowConfig;->copy(IIILcom/ring/android/safe/shape/PathProvider;)Lcom/ring/android/safe/shadow/ShadowConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    return v0
.end method

.method public final component4()Lcom/ring/android/safe/shape/PathProvider;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    return-object v0
.end method

.method public final copy(IIILcom/ring/android/safe/shape/PathProvider;)Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    const-string v0, "shadowPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/shadow/ShadowConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    iget v3, p1, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    iget v3, p1, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    iget v3, p1, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    iget-object p1, p1, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getShadowOffsetX()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    return v0
.end method

.method public final getShadowOffsetY()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    return v0
.end method

.method public final getShadowPath()Lcom/ring/android/safe/shape/PathProvider;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    return-object v0
.end method

.method public final getShadowRadius()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setShadowOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    return-void
.end method

.method public final setShadowOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    return-void
.end method

.method public final setShadowRadius(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowRadius:I

    iget v1, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetX:I

    iget v2, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowOffsetY:I

    iget-object v3, p0, Lcom/ring/android/safe/shadow/ShadowConfig;->shadowPath:Lcom/ring/android/safe/shape/PathProvider;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShadowConfig(shadowRadius="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", shadowOffsetX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadowOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadowPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
