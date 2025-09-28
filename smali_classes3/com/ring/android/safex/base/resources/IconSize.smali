.class public final enum Lcom/ring/android/safex/base/resources/IconSize;
.super Ljava/lang/Enum;
.source "IconSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/resources/IconSize;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSize.kt\ncom/ring/android/safex/base/resources/IconSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n113#2:39\n113#2:40\n113#2:41\n*S KotlinDebug\n*F\n+ 1 IconSize.kt\ncom/ring/android/safex/base/resources/IconSize\n*L\n26#1:39\n31#1:40\n37#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safex/base/resources/IconSize;",
        "",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "getWidth-D9Ej5fM",
        "()F",
        "F",
        "getHeight-D9Ej5fM",
        "Size24",
        "Size40",
        "Size48",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/resources/IconSize;

.field public static final enum Size24:Lcom/ring/android/safex/base/resources/IconSize;

.field public static final enum Size40:Lcom/ring/android/safex/base/resources/IconSize;

.field public static final enum Size48:Lcom/ring/android/safex/base/resources/IconSize;


# instance fields
.field private final height:F

.field private final width:F


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/resources/IconSize;
    .locals 3

    sget-object v0, Lcom/ring/android/safex/base/resources/IconSize;->Size24:Lcom/ring/android/safex/base/resources/IconSize;

    sget-object v1, Lcom/ring/android/safex/base/resources/IconSize;->Size40:Lcom/ring/android/safex/base/resources/IconSize;

    sget-object v2, Lcom/ring/android/safex/base/resources/IconSize;->Size48:Lcom/ring/android/safex/base/resources/IconSize;

    filled-new-array {v0, v1, v2}, [Lcom/ring/android/safex/base/resources/IconSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ring/android/safex/base/resources/IconSize;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-string v3, "Size24"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ring/android/safex/base/resources/IconSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/ring/android/safex/base/resources/IconSize;->Size24:Lcom/ring/android/safex/base/resources/IconSize;

    new-instance v0, Lcom/ring/android/safex/base/resources/IconSize;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-string v3, "Size40"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ring/android/safex/base/resources/IconSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/ring/android/safex/base/resources/IconSize;->Size40:Lcom/ring/android/safex/base/resources/IconSize;

    new-instance v0, Lcom/ring/android/safex/base/resources/IconSize;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const-string v3, "Size48"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ring/android/safex/base/resources/IconSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/ring/android/safex/base/resources/IconSize;->Size48:Lcom/ring/android/safex/base/resources/IconSize;

    invoke-static {}, Lcom/ring/android/safex/base/resources/IconSize;->$values()[Lcom/ring/android/safex/base/resources/IconSize;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/resources/IconSize;->$VALUES:[Lcom/ring/android/safex/base/resources/IconSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/resources/IconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safex/base/resources/IconSize;->width:F

    iput p4, p0, Lcom/ring/android/safex/base/resources/IconSize;->height:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/resources/IconSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/resources/IconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/resources/IconSize;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/resources/IconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/resources/IconSize;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/resources/IconSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/resources/IconSize;->$VALUES:[Lcom/ring/android/safex/base/resources/IconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/resources/IconSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/resources/IconSize;->height:F

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/resources/IconSize;->width:F

    return v0
.end method
