.class public final enum Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;
.super Ljava/lang/Enum;
.source "DescriptionAreaDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/area/DescriptionArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptionAreaDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionAreaDefaults.kt\ncom/ring/android/safex/base/area/DescriptionArea$IconSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,228:1\n113#2:229\n113#2:230\n*S KotlinDebug\n*F\n+ 1 DescriptionAreaDefaults.kt\ncom/ring/android/safex/base/area/DescriptionArea$IconSize\n*L\n169#1:229\n170#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;",
        "",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "topPadding",
        "bottomPadding",
        "<init>",
        "(Ljava/lang/String;IFFF)V",
        "getSize-D9Ej5fM$base_release",
        "()F",
        "F",
        "getTopPadding-D9Ej5fM$base_release",
        "getBottomPadding-D9Ej5fM$base_release",
        "Normal",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

.field public static final enum Large:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

.field public static final enum Normal:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;


# instance fields
.field private final bottomPadding:F

.field private final size:F

.field private final topPadding:F


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;
    .locals 2

    sget-object v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->Normal:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    sget-object v1, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->Large:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    filled-new-array {v0, v1}, [Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->Normal:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    new-instance v1, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const-string v2, "Large"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->Large:Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    invoke-static {}, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->$values()[Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->$VALUES:[Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->size:F

    iput p4, p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->topPadding:F

    iput p5, p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->bottomPadding:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->$VALUES:[Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;

    return-object v0
.end method


# virtual methods
.method public final getBottomPadding-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->bottomPadding:F

    return v0
.end method

.method public final getSize-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->size:F

    return v0
.end method

.method public final getTopPadding-D9Ej5fM$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;->topPadding:F

    return v0
.end method
