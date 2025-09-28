.class public final enum Lcom/ring/android/safex/base/badge/RoundBadgeSize;
.super Ljava/lang/Enum;
.source "RoundBadgeDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
        "",
        "badgeSize",
        "",
        "fontSize",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getBadgeSize$base_release",
        "()I",
        "getFontSize$base_release",
        "Size16",
        "Size20",
        "Size24",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/badge/RoundBadgeSize;

.field public static final enum Size16:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

.field public static final enum Size20:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

.field public static final enum Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;


# instance fields
.field private final badgeSize:I

.field private final fontSize:I


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/badge/RoundBadgeSize;
    .locals 3

    sget-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size16:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    sget-object v1, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size20:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    sget-object v2, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    filled-new-array {v0, v1, v2}, [Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    const/16 v1, 0x10

    const/16 v2, 0x8

    const-string v3, "Size16"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size16:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    const-string v1, "Size20"

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size20:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    const/4 v1, 0x2

    const/16 v2, 0x18

    const-string v3, "Size24"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    invoke-static {}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->$values()[Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->$VALUES:[Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->badgeSize:I

    iput p4, p0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->fontSize:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/badge/RoundBadgeSize;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/badge/RoundBadgeSize;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->$VALUES:[Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    return-object v0
.end method


# virtual methods
.method public final getBadgeSize$base_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->badgeSize:I

    return v0
.end method

.method public final getFontSize$base_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->fontSize:I

    return v0
.end method
