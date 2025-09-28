.class public final Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;
.super Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;
.source "BaseContentTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Small"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;",
        "Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;",
        "()V",
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
.field public static final INSTANCE:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;

    invoke-direct {v0}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;-><init>()V

    sput-object v0, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;->INSTANCE:Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig$Small;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    sget-object v1, Lcom/ring/android/safe/badge/RoundBadge$Size;->SMALL:Lcom/ring/android/safe/badge/RoundBadge$Size;

    sget v3, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_title_height_small:I

    sget v4, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_text_size_small_min:I

    sget v5, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_text_size_small_max:I

    sget v6, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_icons_margin_small:I

    sget v7, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_title_margin_small:I

    sget v8, Lcom/ring/android/safe/tile/R$attr;->safeBodyFootnoteMediumTextAppearance:I

    sget v9, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_error_text_margin_horizontal_small:I

    sget v10, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_device_icon_side_small:I

    sget v11, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_more_icon_side_small:I

    sget v12, Lcom/ring/android/safe/tile/R$dimen;->safe_content_tile_loading_size_small:I

    sget v13, Lcom/ring/android/safe/tile/R$integer;->safe_content_tile_status_btn_size_small:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safe/tile/BaseContentTile$SizeConfig;-><init>(Lcom/ring/android/safe/badge/RoundBadge$Size;IIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
