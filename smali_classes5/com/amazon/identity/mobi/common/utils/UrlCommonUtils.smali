.class public final Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;
.super Ljava/lang/Object;
.source "UrlCommonUtils.java"


# static fields
.field public static final AMAZON_HOST_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUDIBLE_HOST_PATTERN:Ljava/util/regex/Pattern;

.field private static final PRIME_VIDEO_HOST_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|\\.)amazon\\.(ae|ca|cn|com|de|eg|es|eu|fr|in|it|ie|nl|pl|sa|se|sg|cl|co\\.(jp|uk|za)|com\\.(au|br|mx|sg|tr|co|ng|be))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->AMAZON_HOST_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(^|\\.)primevideo\\.com$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->PRIME_VIDEO_HOST_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "(^|\\.)audible\\.(com|co\\.uk|de|fr|ca|in|it|es|co\\.jp|com\\.au|com\\.br)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->AUDIBLE_HOST_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "UrlCommonUtils"

    const-string v2, "Failed to construct URL object."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static isAmazonOwnedDomain(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->AMAZON_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->PRIME_VIDEO_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/identity/mobi/common/utils/UrlCommonUtils;->AUDIBLE_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method
