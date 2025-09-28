.class final Landroidx/wear/compose/material/ScrollParams;
.super Ljava/lang/Object;
.source "ScrollAway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/wear/compose/material/ScrollParams;",
        "",
        "valid",
        "",
        "yPx",
        "",
        "(ZLjava/lang/Float;)V",
        "getValid",
        "()Z",
        "getYPx",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Float;)Landroidx/wear/compose/material/ScrollParams;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final valid:Z

.field private final yPx:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    iput-object p2, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/wear/compose/material/ScrollParams;ZLjava/lang/Float;ILjava/lang/Object;)Landroidx/wear/compose/material/ScrollParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/ScrollParams;->copy(ZLjava/lang/Float;)Landroidx/wear/compose/material/ScrollParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    return v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Float;)Landroidx/wear/compose/material/ScrollParams;
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/ScrollParams;

    invoke-direct {v0, p1, p2}, Landroidx/wear/compose/material/ScrollParams;-><init>(ZLjava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/wear/compose/material/ScrollParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/wear/compose/material/ScrollParams;

    iget-boolean v1, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    iget-boolean v3, p1, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    iget-object p1, p1, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    return v0
.end method

.method public final getYPx()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollParams(valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/wear/compose/material/ScrollParams;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/compose/material/ScrollParams;->yPx:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
