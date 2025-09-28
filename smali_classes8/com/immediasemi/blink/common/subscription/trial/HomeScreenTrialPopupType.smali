.class public final enum Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;
.super Ljava/lang/Enum;
.source "HomeScreenTrialPopupType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "CAROUSEL",
        "CAROUSEL_LOCAL_STORAGE",
        "SUMMARY",
        "EXTENDED_TRIAL",
        "LEGACY",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

.field public static final enum CAROUSEL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

.field public static final enum CAROUSEL_LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType$Companion;

.field public static final enum EXTENDED_TRIAL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

.field public static final enum LEGACY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

.field public static final enum NONE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

.field public static final enum SUMMARY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL_LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    sget-object v2, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->SUMMARY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    sget-object v3, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    sget-object v4, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->LEGACY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    sget-object v5, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->NONE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    const/4 v1, 0x0

    const-string v2, "trial_carousel"

    const-string v3, "CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    const/4 v1, 0x1

    const-string v2, "trial_carousel_ls"

    const-string v3, "CAROUSEL_LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->CAROUSEL_LOCAL_STORAGE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    const/4 v1, 0x2

    const-string v2, "trial_summary"

    const-string v3, "SUMMARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->SUMMARY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    const/4 v1, 0x3

    const-string v2, "extended_trial"

    const-string v3, "EXTENDED_TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    const/4 v1, 0x4

    const-string v2, "legacy"

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->LEGACY:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    const/4 v1, 0x5

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->NONE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->$values()[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->$VALUES:[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->Companion:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType$Companion;

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

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->$VALUES:[Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopupType;->type:Ljava/lang/String;

    return-object v0
.end method
