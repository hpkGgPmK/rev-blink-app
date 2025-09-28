.class public final Lcom/immediasemi/blink/utils/MapLinkBody;
.super Ljava/lang/Object;
.source "MapLinkBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/MapLinkBody;",
        "",
        "amazon_map_token",
        "",
        "marketplace",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "amazonMapToken",
        "getAmazonMapToken",
        "()Ljava/lang/String;",
        "setAmazonMapToken",
        "(Ljava/lang/String;)V",
        "countryOfResidence",
        "getCountryOfResidence",
        "setCountryOfResidence",
        "getMarketplace",
        "setMarketplace",
        "fullName",
        "getFullName",
        "setFullName",
        "firstName",
        "getFirstName",
        "setFirstName",
        "accountPool",
        "getAccountPool",
        "setAccountPool",
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
.field public static final $stable:I = 0x8


# instance fields
.field private accountPool:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_pool"
    .end annotation
.end field

.field private amazonMapToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon_map_token"
    .end annotation
.end field

.field private countryOfResidence:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_of_residence"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field private marketplace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->amazonMapToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->marketplace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountPool()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->accountPool:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmazonMapToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->amazonMapToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryOfResidence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->countryOfResidence:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountPool(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->accountPool:Ljava/lang/String;

    return-void
.end method

.method public final setAmazonMapToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->amazonMapToken:Ljava/lang/String;

    return-void
.end method

.method public final setCountryOfResidence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->countryOfResidence:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->fullName:Ljava/lang/String;

    return-void
.end method

.method public final setMarketplace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/MapLinkBody;->marketplace:Ljava/lang/String;

    return-void
.end method
