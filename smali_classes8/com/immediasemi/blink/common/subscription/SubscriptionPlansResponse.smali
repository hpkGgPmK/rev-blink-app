.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;
.super Ljava/lang/Object;
.source "Subscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$$serializer;,
        Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000256BC\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eBQ\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JE\u0010\'\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0010H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001J%\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0001\u00a2\u0006\u0002\u00084R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;",
        "",
        "subscriptions",
        "",
        "Lcom/immediasemi/blink/common/subscription/Subscription;",
        "banner",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;",
        "upsellEligibility",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;",
        "trialRenewalEnabled",
        "",
        "homeScreenPopup",
        "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;",
        "<init>",
        "(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSubscriptions",
        "()Ljava/util/List;",
        "getBanner",
        "()Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;",
        "getUpsellEligibility$annotations",
        "()V",
        "getUpsellEligibility",
        "()Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;",
        "getTrialRenewalEnabled$annotations",
        "getTrialRenewalEnabled",
        "()Z",
        "getHomeScreenPopup$annotations",
        "getHomeScreenPopup",
        "()Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$Companion;


# instance fields
.field private final banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

.field private final homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final trialRenewalEnabled:Z

.field private final upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;


# direct methods
.method public static synthetic $r8$lambda$NDAZ9pz48yZ1-ypa89lQn_CAokY()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->$stable:I

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/Subscription;",
            ">;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;",
            "Z",
            "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;",
            ")V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    iput-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    iput-boolean p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    iput-object p5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    new-instance v0, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/immediasemi/blink/common/subscription/Subscription$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/Subscription$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;ILjava/lang/Object;)Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->copy(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;)Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHomeScreenPopup$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "popup"
    .end annotation

    return-void
.end method

.method public static synthetic getTrialRenewalEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "trial_renewal_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getUpsellEligibility$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "upsell_eligibility"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    new-instance v2, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    if-eqz v1, :cond_7

    :goto_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/Subscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    return v0
.end method

.method public final component5()Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;)Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/Subscription;",
            ">;",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;",
            "Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;",
            "Z",
            "Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;",
            ")",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;ZLcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    iget-object v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    iget-object p1, p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBanner()Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    return-object v0
.end method

.method public final getHomeScreenPopup()Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/Subscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final getTrialRenewalEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    return v0
.end method

.method public final getUpsellEligibility()Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->subscriptions:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->banner:Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    iget-object v2, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->upsellEligibility:Lcom/immediasemi/blink/common/subscription/upsell/UpsellEligibility;

    iget-boolean v3, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->trialRenewalEnabled:Z

    iget-object v4, p0, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->homeScreenPopup:Lcom/immediasemi/blink/common/subscription/trial/HomeScreenTrialPopup;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SubscriptionPlansResponse(subscriptions="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", banner="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upsellEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trialRenewalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", homeScreenPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
