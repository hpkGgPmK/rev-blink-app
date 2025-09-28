.class public final Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;
.super Ljava/lang/Object;
.source "PhoneCountryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneCountryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneCountryRepository.kt\ncom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n774#2:26\n865#2,2:27\n1563#2:29\n1634#2,3:30\n1056#2:33\n*S KotlinDebug\n*F\n+ 1 PhoneCountryRepository.kt\ncom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository\n*L\n19#1:26\n19#1:27,2\n15#1:29\n15#1:30,3\n16#1:33\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\rR!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;",
        "",
        "<init>",
        "()V",
        "allPhoneNumberCountries",
        "",
        "Lcom/immediasemi/blink/common/country/Country;",
        "getAllPhoneNumberCountries",
        "()Ljava/util/List;",
        "allPhoneNumberCountries$delegate",
        "Lkotlin/Lazy;",
        "searchPhoneCountries",
        "searchText",
        "",
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
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$Companion;

.field private static final OFAC_COUNTRIES:[Ljava/lang/String;


# instance fields
.field private final allPhoneNumberCountries$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yLkI5SJNCiRRLhA26uucamgxMAo()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->allPhoneNumberCountries_delegate$lambda$2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->Companion:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->$stable:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cu"

    aput-object v2, v0, v1

    sput-object v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->OFAC_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->allPhoneNumberCountries$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOFAC_COUNTRIES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->OFAC_COUNTRIES:[Ljava/lang/String;

    return-object v0
.end method

.method private static final allPhoneNumberCountries_delegate$lambda$2()Ljava/util/List;
    .locals 3

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getSupportedRegions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedRegions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->OFAC_COUNTRIES:[Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;->getPhoneCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$allPhoneNumberCountries_delegate$lambda$2$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository$allPhoneNumberCountries_delegate$lambda$2$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAllPhoneNumberCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->allPhoneNumberCountries$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final searchPhoneCountries(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->getAllPhoneNumberCountries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/country/Country;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
