.class public final enum Lcom/ring/android/safex/base/internal/media/CellIconSize;
.super Ljava/lang/Enum;
.source "Icon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/internal/media/CellIconSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\ncom/ring/android/safex/base/internal/media/CellIconSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,50:1\n113#2:51\n113#2:52\n113#2:53\n113#2:54\n113#2:55\n113#2:56\n113#2:57\n113#2:58\n*S KotlinDebug\n*F\n+ 1 Icon.kt\ncom/ring/android/safex/base/internal/media/CellIconSize\n*L\n13#1:51\n14#1:52\n15#1:53\n16#1:54\n19#1:55\n20#1:56\n21#1:57\n22#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safex/base/internal/media/CellIconSize;",
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
        "Large",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/internal/media/CellIconSize;

.field public static final enum Large:Lcom/ring/android/safex/base/internal/media/CellIconSize;

.field public static final enum Small:Lcom/ring/android/safex/base/internal/media/CellIconSize;


# instance fields
.field private final paddingEnd:F

.field private final paddingStart:F

.field private final paddingVertical:F

.field private final size:F


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/internal/media/CellIconSize;
    .locals 2

    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->Small:Lcom/ring/android/safex/base/internal/media/CellIconSize;

    sget-object v1, Lcom/ring/android/safex/base/internal/media/CellIconSize;->Large:Lcom/ring/android/safex/base/internal/media/CellIconSize;

    filled-new-array {v0, v1}, [Lcom/ring/android/safex/base/internal/media/CellIconSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;

    const/16 v1, 0x18

    int-to-float v7, v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v1, 0x10

    int-to-float v8, v1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safex/base/internal/media/CellIconSize;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->Small:Lcom/ring/android/safex/base/internal/media/CellIconSize;

    new-instance v9, Lcom/ring/android/safex/base/internal/media/CellIconSize;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const-string v10, "Large"

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/ring/android/safex/base/internal/media/CellIconSize;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v9, Lcom/ring/android/safex/base/internal/media/CellIconSize;->Large:Lcom/ring/android/safex/base/internal/media/CellIconSize;

    invoke-static {}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->$values()[Lcom/ring/android/safex/base/internal/media/CellIconSize;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->$VALUES:[Lcom/ring/android/safex/base/internal/media/CellIconSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->size:F

    iput p4, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->paddingStart:F

    iput p5, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->paddingEnd:F

    iput p6, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->paddingVertical:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/internal/media/CellIconSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/internal/media/CellIconSize;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/internal/media/CellIconSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->$VALUES:[Lcom/ring/android/safex/base/internal/media/CellIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/internal/media/CellIconSize;

    return-object v0
.end method


# virtual methods
.method public final getPaddingEnd-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->paddingEnd:F

    return v0
.end method

.method public final getPaddingStart-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->paddingStart:F

    return v0
.end method

.method public final getPaddingVertical-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->paddingVertical:F

    return v0
.end method

.method public final getSize-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->size:F

    return v0
.end method
