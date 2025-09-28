.class public final enum Lcom/immediasemi/blink/common/log/event/BannerType;
.super Ljava/lang/Enum;
.source "ItemClickProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/log/event/BannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/BannerType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "TRIAL",
        "TRIAL_ENDED",
        "SUBS_ENDED",
        "REDUNDANT_PLANS",
        "INVITATION_EXPIRED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/log/event/BannerType;

.field public static final enum INVITATION_EXPIRED:Lcom/immediasemi/blink/common/log/event/BannerType;

.field public static final enum REDUNDANT_PLANS:Lcom/immediasemi/blink/common/log/event/BannerType;

.field public static final enum SUBS_ENDED:Lcom/immediasemi/blink/common/log/event/BannerType;

.field public static final enum TRIAL:Lcom/immediasemi/blink/common/log/event/BannerType;

.field public static final enum TRIAL_ENDED:Lcom/immediasemi/blink/common/log/event/BannerType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/log/event/BannerType;
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->TRIAL:Lcom/immediasemi/blink/common/log/event/BannerType;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/BannerType;->TRIAL_ENDED:Lcom/immediasemi/blink/common/log/event/BannerType;

    sget-object v2, Lcom/immediasemi/blink/common/log/event/BannerType;->SUBS_ENDED:Lcom/immediasemi/blink/common/log/event/BannerType;

    sget-object v3, Lcom/immediasemi/blink/common/log/event/BannerType;->REDUNDANT_PLANS:Lcom/immediasemi/blink/common/log/event/BannerType;

    sget-object v4, Lcom/immediasemi/blink/common/log/event/BannerType;->INVITATION_EXPIRED:Lcom/immediasemi/blink/common/log/event/BannerType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/common/log/event/BannerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/log/event/BannerType;

    const/4 v1, 0x0

    const-string v2, "trial"

    const-string v3, "TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->TRIAL:Lcom/immediasemi/blink/common/log/event/BannerType;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/BannerType;

    const/4 v1, 0x1

    const-string v2, "trial_ended"

    const-string v3, "TRIAL_ENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->TRIAL_ENDED:Lcom/immediasemi/blink/common/log/event/BannerType;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/BannerType;

    const/4 v1, 0x2

    const-string v2, "subs_ended"

    const-string v3, "SUBS_ENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->SUBS_ENDED:Lcom/immediasemi/blink/common/log/event/BannerType;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/BannerType;

    const/4 v1, 0x3

    const-string v2, "redundant_plan"

    const-string v3, "REDUNDANT_PLANS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->REDUNDANT_PLANS:Lcom/immediasemi/blink/common/log/event/BannerType;

    new-instance v0, Lcom/immediasemi/blink/common/log/event/BannerType;

    const/4 v1, 0x4

    const-string v2, "invitation_expired"

    const-string v3, "INVITATION_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/common/log/event/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->INVITATION_EXPIRED:Lcom/immediasemi/blink/common/log/event/BannerType;

    invoke-static {}, Lcom/immediasemi/blink/common/log/event/BannerType;->$values()[Lcom/immediasemi/blink/common/log/event/BannerType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->$VALUES:[Lcom/immediasemi/blink/common/log/event/BannerType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/immediasemi/blink/common/log/event/BannerType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/log/event/BannerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/log/event/BannerType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/log/event/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/log/event/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/log/event/BannerType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/log/event/BannerType;->$VALUES:[Lcom/immediasemi/blink/common/log/event/BannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/log/event/BannerType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/BannerType;->type:Ljava/lang/String;

    return-object v0
.end method
