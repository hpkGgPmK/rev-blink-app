.class public final Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;
.super Ljava/lang/Object;
.source "SelectSystemUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSystemUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemUiState.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemUiState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J*\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
        "",
        "selectedSystemId",
        "",
        "systems",
        "",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
        "<init>",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "getSelectedSystemId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSystems",
        "()Ljava/util/List;",
        "selectedSystem",
        "getSelectedSystem",
        "()Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Ljava/util/List;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "System",
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
.field private final selectedSystemId:Ljava/lang/Long;

.field private final systems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;)V"
        }
    .end annotation

    const-string v0, "systems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->copy(Ljava/lang/Long;Ljava/util/List;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/List;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;)",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;"
        }
    .end annotation

    const-string v0, "systems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    invoke-direct {v0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    iget-object p1, p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSelectedSystem()Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    return-object v1
.end method

.method public final getSelectedSystemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->selectedSystemId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->systems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectSystemUiState(selectedSystemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", systems="

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
