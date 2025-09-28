.class public final enum Lcom/ring/android/safex/base/internal/media/CellImageSize;
.super Ljava/lang/Enum;
.source "Image.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/internal/media/CellImageSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\ncom/ring/android/safex/base/internal/media/CellImageSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,45:1\n113#2:46\n113#2:47\n113#2:48\n113#2:49\n113#2:50\n113#2:51\n113#2:52\n113#2:53\n*S KotlinDebug\n*F\n+ 1 Image.kt\ncom/ring/android/safex/base/internal/media/CellImageSize\n*L\n14#1:46\n15#1:47\n16#1:48\n17#1:49\n20#1:50\n21#1:51\n22#1:52\n23#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safex/base/internal/media/CellImageSize;",
        "",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "paddingStart",
        "paddingEnd",
        "paddingVertical",
        "<init>",
        "(Ljava/lang/String;IFFFF)V",
        "getSize-D9Ej5fM$base_release",
        "()F",
        "F",
        "getPaddingStart-D9Ej5fM$base_release",
        "getPaddingEnd-D9Ej5fM$base_release",
        "getPaddingVertical-D9Ej5fM$base_release",
        "Small",
        "Medium",
        "base_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/internal/media/CellImageSize;

.field public static final enum Medium:Lcom/ring/android/safex/base/internal/media/CellImageSize;

.field public static final enum Small:Lcom/ring/android/safex/base/internal/media/CellImageSize;


# instance fields
.field private final paddingEnd:F

.field private final paddingStart:F

.field private final paddingVertical:F

.field private final size:F


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/internal/media/CellImageSize;
    .locals 2

    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->Small:Lcom/ring/android/safex/base/internal/media/CellImageSize;

    sget-object v1, Lcom/ring/android/safex/base/internal/media/CellImageSize;->Medium:Lcom/ring/android/safex/base/internal/media/CellImageSize;

    filled-new-array {v0, v1}, [Lcom/ring/android/safex/base/internal/media/CellImageSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safex/base/internal/media/CellImageSize;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->Small:Lcom/ring/android/safex/base/internal/media/CellImageSize;

    new-instance v1, Lcom/ring/android/safex/base/internal/media/CellImageSize;

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const-string v2, "Medium"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safex/base/internal/media/CellImageSize;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v1, Lcom/ring/android/safex/base/internal/media/CellImageSize;->Medium:Lcom/ring/android/safex/base/internal/media/CellImageSize;

    invoke-static {}, Lcom/ring/android/safex/base/internal/media/CellImageSize;->$values()[Lcom/ring/android/safex/base/internal/media/CellImageSize;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->$VALUES:[Lcom/ring/android/safex/base/internal/media/CellImageSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->size:F

    iput p4, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->paddingStart:F

    iput p5, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->paddingEnd:F

    iput p6, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->paddingVertical:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/internal/media/CellImageSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/internal/media/CellImageSize;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/internal/media/CellImageSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->$VALUES:[Lcom/ring/android/safex/base/internal/media/CellImageSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/internal/media/CellImageSize;

    return-object v0
.end method


# virtual methods
.method public final getPaddingEnd-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->paddingEnd:F

    return v0
.end method

.method public final getPaddingStart-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->paddingStart:F

    return v0
.end method

.method public final getPaddingVertical-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->paddingVertical:F

    return v0
.end method

.method public final getSize-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellImageSize;->size:F

    return v0
.end method
