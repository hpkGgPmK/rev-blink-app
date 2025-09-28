.class public final enum Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;
.super Ljava/lang/Enum;
.source "ActivityCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/cell/ActivityCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnapshotSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityCellDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCellDefaults.kt\ncom/ring/android/safex/base/cell/ActivityCell$SnapshotSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,570:1\n113#2:571\n*S KotlinDebug\n*F\n+ 1 ActivityCellDefaults.kt\ncom/ring/android/safex/base/cell/ActivityCell$SnapshotSize\n*L\n70#1:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "aspectRatio",
        "Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;",
        "<init>",
        "(Ljava/lang/String;ILandroidx/compose/ui/unit/Dp;Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;)V",
        "getHeight-lTKBWiU",
        "()Landroidx/compose/ui/unit/Dp;",
        "getAspectRatio",
        "()Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

.field public static final enum Large:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

.field public static final enum Small:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;


# instance fields
.field private final aspectRatio:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

.field private final height:Landroidx/compose/ui/unit/Dp;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;
    .locals 2

    sget-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->Small:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    sget-object v1, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->Large:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    filled-new-array {v0, v1}, [Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    const/16 v1, 0x5c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->W16_9:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    const-string v3, "Small"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/Dp;Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;)V

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->Small:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    new-instance v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    const/4 v1, 0x0

    sget-object v2, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->W16_9:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    const-string v3, "Large"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/Dp;Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;)V

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->Large:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    invoke-static {}, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->$values()[Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->$VALUES:[Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/unit/Dp;Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Dp;",
            "Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->height:Landroidx/compose/ui/unit/Dp;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->aspectRatio:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->$VALUES:[Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->aspectRatio:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    return-object v0
.end method

.method public final getHeight-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;->height:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method
