.class public final Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;
.super Ljava/lang/Object;
.source "PhoneCountryUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;",
        "",
        "<init>",
        "()V",
        "getDefaultPhoneCountry",
        "Lcom/immediasemi/blink/common/country/Country;",
        "getPhoneCountryForRegionCode",
        "region",
        "",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;

    invoke-direct {v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultPhoneCountry()Lcom/immediasemi/blink/common/country/Country;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;->getPhoneCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v0

    return-object v0
.end method

.method public static final getPhoneCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/immediasemi/blink/country/CountryUtil;->getCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object v0

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v0}, Lcom/immediasemi/blink/country/dialog/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/country/dialog/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/immediasemi/blink/country/dialog/Country;->getFlagEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/immediasemi/blink/common/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
