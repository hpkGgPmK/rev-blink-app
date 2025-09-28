.class public final enum Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;
.super Ljava/lang/Enum;
.source "ActivityCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/cell/ActivityCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "getValue",
        "()F",
        "W16_9",
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

.field private static final synthetic $VALUES:[Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

.field public static final enum W16_9:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;


# instance fields
.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->W16_9:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    filled-new-array {v0}, [Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    const/4 v1, 0x0

    const v2, 0x3fe38e39

    const-string v3, "W16_9"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->W16_9:Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    invoke-static {}, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->$values()[Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->$VALUES:[Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->value:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;
    .locals 1

    const-class v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->$VALUES:[Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/cell/ActivityCell$AspectRatio;->value:F

    return v0
.end method
