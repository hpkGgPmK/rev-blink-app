.class public final enum Lcom/immediasemi/blink/common/subscription/CoverageChange;
.super Ljava/lang/Enum;
.source "CoverageChange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/CoverageChange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
        "",
        "change",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getChange",
        "()Ljava/lang/String;",
        "NO_STORAGE_TRIAL",
        "NO_STORAGE_PLUS",
        "NO_STORAGE_BASIC",
        "BASIC",
        "LOCAL_STORAGE",
        "LOCAL_STORAGE_AND_SUBSCRIPTION",
        "NO_CHANGE",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final enum BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/CoverageChange$Companion;

.field public static final enum LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final enum LOCAL_STORAGE_AND_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final enum NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final enum NO_STORAGE_BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final enum NO_STORAGE_PLUS:Lcom/immediasemi/blink/common/subscription/CoverageChange;

.field public static final enum NO_STORAGE_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageChange;


# instance fields
.field private final change:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/subscription/CoverageChange;
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_PLUS:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    sget-object v2, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    sget-object v3, Lcom/immediasemi/blink/common/subscription/CoverageChange;->BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    sget-object v4, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    sget-object v5, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE_AND_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    sget-object v6, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    filled-new-array/range {v0 .. v6}, [Lcom/immediasemi/blink/common/subscription/CoverageChange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x0

    const-string v2, "no_storage_trial"

    const-string v3, "NO_STORAGE_TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_TRIAL:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x1

    const-string v2, "no_storage_plus"

    const-string v3, "NO_STORAGE_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_PLUS:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x2

    const-string v2, "no_storage_basic"

    const-string v3, "NO_STORAGE_BASIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_STORAGE_BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x3

    const-string v2, "basic"

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->BASIC:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x4

    const-string v2, "local_storage"

    const-string v3, "LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x5

    const-string v2, "local_storage_and_subscription"

    const-string v3, "LOCAL_STORAGE_AND_SUBSCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->LOCAL_STORAGE_AND_SUBSCRIPTION:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    const/4 v1, 0x6

    const-string v2, "no_change"

    const-string v3, "NO_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/CoverageChange;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->NO_CHANGE:Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->$values()[Lcom/immediasemi/blink/common/subscription/CoverageChange;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->$VALUES:[Lcom/immediasemi/blink/common/subscription/CoverageChange;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/CoverageChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/CoverageChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->Companion:Lcom/immediasemi/blink/common/subscription/CoverageChange$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->change:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/CoverageChange;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/subscription/CoverageChange;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->$VALUES:[Lcom/immediasemi/blink/common/subscription/CoverageChange;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/subscription/CoverageChange;

    return-object v0
.end method


# virtual methods
.method public final getChange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/CoverageChange;->change:Ljava/lang/String;

    return-object v0
.end method
