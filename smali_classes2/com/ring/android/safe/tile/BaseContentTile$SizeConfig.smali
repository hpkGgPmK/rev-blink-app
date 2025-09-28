.class public abstract Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;
.super Ljava/lang/Object;
.source "BaseContentTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/tile/BaseContentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SizeConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Large;,
        Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002!\"B\u0083\u0001\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\n\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;",
        "",
        "badgeSize",
        "Lcom/ring/android/safe/badge/RoundBadge$Size;",
        "titleMaxLines",
        "",
        "titleHeight",
        "textMinSize",
        "textMaxSize",
        "iconsMargin",
        "titleMargin",
        "tileTextAppearance",
        "errorTextMargins",
        "deviceIconSize",
        "headerActionIconSize",
        "imageLoadingSize",
        "statusBtnSize",
        "(Lcom/ring/android/safe/badge/RoundBadge$Size;IIIIIIIIIIII)V",
        "getBadgeSize$tile_release",
        "()Lcom/ring/android/safe/badge/RoundBadge$Size;",
        "getDeviceIconSize$tile_release",
        "()I",
        "getErrorTextMargins$tile_release",
        "getHeaderActionIconSize$tile_release",
        "getIconsMargin$tile_release",
        "getImageLoadingSize$tile_release",
        "getStatusBtnSize$tile_release",
        "getTextMaxSize$tile_release",
        "getTextMinSize$tile_release",
        "getTileTextAppearance$tile_release",
        "getTitleHeight$tile_release",
        "getTitleMargin$tile_release",
        "getTitleMaxLines$tile_release",
        "Large",
        "Small",
        "Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Large;",
        "Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;",
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


# instance fields
.field private final badgeSize:Lcom/ring/android/safe/badge/RoundBadge$Size;

.field private final deviceIconSize:I

.field private final errorTextMargins:I

.field private final headerActionIconSize:I

.field private final iconsMargin:I

.field private final imageLoadingSize:I

.field private final statusBtnSize:I

.field private final textMaxSize:I

.field private final textMinSize:I

.field private final tileTextAppearance:I

.field private final titleHeight:I

.field private final titleMargin:I

.field private final titleMaxLines:I


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/badge/RoundBadge$Size;IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->badgeSize:Lcom/ring/android/safe/badge/RoundBadge$Size;

    iput p2, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->titleMaxLines:I

    iput p3, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->titleHeight:I

    iput p4, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->textMinSize:I

    iput p5, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->textMaxSize:I

    iput p6, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->iconsMargin:I

    iput p7, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->titleMargin:I

    iput p8, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->tileTextAppearance:I

    iput p9, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->errorTextMargins:I

    iput p10, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->deviceIconSize:I

    iput p11, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->headerActionIconSize:I

    iput p12, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->imageLoadingSize:I

    iput p13, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->statusBtnSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/badge/RoundBadge$Size;IIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;-><init>(Lcom/ring/android/safe/badge/RoundBadge$Size;IIIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final getBadgeSize$tile_release()Lcom/ring/android/safe/badge/RoundBadge$Size;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->badgeSize:Lcom/ring/android/safe/badge/RoundBadge$Size;

    return-object v0
.end method

.method public final getDeviceIconSize$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->deviceIconSize:I

    return v0
.end method

.method public final getErrorTextMargins$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->errorTextMargins:I

    return v0
.end method

.method public final getHeaderActionIconSize$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->headerActionIconSize:I

    return v0
.end method

.method public final getIconsMargin$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->iconsMargin:I

    return v0
.end method

.method public final getImageLoadingSize$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->imageLoadingSize:I

    return v0
.end method

.method public final getStatusBtnSize$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->statusBtnSize:I

    return v0
.end method

.method public final getTextMaxSize$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->textMaxSize:I

    return v0
.end method

.method public final getTextMinSize$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->textMinSize:I

    return v0
.end method

.method public final getTileTextAppearance$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->tileTextAppearance:I

    return v0
.end method

.method public final getTitleHeight$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->titleHeight:I

    return v0
.end method

.method public final getTitleMargin$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->titleMargin:I

    return v0
.end method

.method public final getTitleMaxLines$tile_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;->titleMaxLines:I

    return v0
.end method
