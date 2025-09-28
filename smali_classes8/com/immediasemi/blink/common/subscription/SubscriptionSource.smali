.class public final enum Lcom/immediasemi/blink/common/subscription/SubscriptionSource;
.super Ljava/lang/Enum;
.source "SubscriptionSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
        "",
        "source",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getSource",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
        "BLINK",
        "AMAZON",
        "GOOGLE",
        "APPLE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

.field public static final enum AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

.field public static final enum APPLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

.field public static final enum BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

.field public static final enum GOOGLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;


# instance fields
.field private final source:Ljava/lang/String;

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v2, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->GOOGLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    sget-object v3, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->APPLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    const-string v1, "blink"

    sget v2, Lcom/immediasemi/blink/R$string;->blink_dot_com:I

    const-string v3, "BLINK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    const-string v1, "amazon"

    sget v2, Lcom/immediasemi/blink/R$string;->amazon:I

    const-string v3, "AMAZON"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->AMAZON:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    const-string v1, "google"

    sget v2, Lcom/immediasemi/blink/R$string;->google:I

    const-string v3, "GOOGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->GOOGLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    const-string v1, "apple"

    sget v2, Lcom/immediasemi/blink/R$string;->apple:I

    const-string v3, "APPLE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->APPLE:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->$values()[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->$VALUES:[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->source:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->title:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->$VALUES:[Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->title:I

    return v0
.end method
