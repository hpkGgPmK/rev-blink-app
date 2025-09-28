.class public final Lcom/ring/android/safe/tile/TileWidthDelegate;
.super Ljava/lang/Object;
.source "TileWidthDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/TileWidthDelegate;",
        "",
        "()V",
        "getAdditionalTileWidth",
        "",
        "totalWidth",
        "dividerWidth",
        "defaultTileWidth",
        "beginningDivider",
        "",
        "middleDivider",
        "tile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/tile/TileWidthDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/tile/TileWidthDelegate;

    invoke-direct {v0}, Lcom/ring/android/safe/tile/TileWidthDelegate;-><init>()V

    sput-object v0, Lcom/ring/android/safe/tile/TileWidthDelegate;->INSTANCE:Lcom/ring/android/safe/tile/TileWidthDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdditionalTileWidth(IIIZZ)I
    .locals 3

    add-int v0, p3, p2

    rem-int v1, p1, v0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-gt v1, p2, :cond_0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    if-nez v1, :cond_1

    div-int/2addr p1, v0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    if-lt v1, p3, :cond_2

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-lez p1, :cond_3

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p2, p1

    return p2

    :cond_3
    return v2
.end method
