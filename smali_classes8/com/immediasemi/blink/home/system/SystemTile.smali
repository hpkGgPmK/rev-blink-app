.class public abstract Lcom/immediasemi/blink/home/system/SystemTile;
.super Ljava/lang/Object;
.source "SystemTile.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        "",
        "tileType",
        "Lcom/immediasemi/blink/home/system/SystemTileType;",
        "tileId",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/home/system/SystemTileType;J)V",
        "getTileType",
        "()Lcom/immediasemi/blink/home/system/SystemTileType;",
        "getTileId",
        "()J",
        "compareTo",
        "",
        "other",
        "Lcom/immediasemi/blink/home/system/CameraTile;",
        "Lcom/immediasemi/blink/home/system/SyncModuleTile;",
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
.field private final tileId:J

.field private final tileType:Lcom/immediasemi/blink/home/system/SystemTileType;


# direct methods
.method public static synthetic $r8$lambda$4dBoHAfeapnZR-yNO0zsIWZ5to8(Lcom/immediasemi/blink/home/system/SystemTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SystemTile;->compareTo$lambda$0(Lcom/immediasemi/blink/home/system/SystemTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UHTpt5pLLaDwFs18knQfpxTasPI(Lcom/immediasemi/blink/home/system/SystemTile;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/SystemTile;->compareTo$lambda$1(Lcom/immediasemi/blink/home/system/SystemTile;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/immediasemi/blink/home/system/SystemTileType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/SystemTile;->tileType:Lcom/immediasemi/blink/home/system/SystemTileType;

    iput-wide p2, p0, Lcom/immediasemi/blink/home/system/SystemTile;->tileId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/home/system/SystemTileType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/home/system/SystemTile;-><init>(Lcom/immediasemi/blink/home/system/SystemTileType;J)V

    return-void
.end method

.method private static final compareTo$lambda$0(Lcom/immediasemi/blink/home/system/SystemTile;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/home/system/SystemTile;->tileType:Lcom/immediasemi/blink/home/system/SystemTileType;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final compareTo$lambda$1(Lcom/immediasemi/blink/home/system/SystemTile;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/SystemTile;->tileId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/immediasemi/blink/home/system/SystemTile$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SystemTile$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/immediasemi/blink/home/system/SystemTile$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/system/SystemTile$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/SystemTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result p1

    return p1
.end method

.method public final getTileId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/system/SystemTile;->tileId:J

    return-wide v0
.end method

.method public final getTileType()Lcom/immediasemi/blink/home/system/SystemTileType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/SystemTile;->tileType:Lcom/immediasemi/blink/home/system/SystemTileType;

    return-object v0
.end method
