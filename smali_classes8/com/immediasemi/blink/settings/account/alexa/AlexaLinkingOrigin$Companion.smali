.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;
.super Ljava/lang/Object;
.source "AlexaLinkingOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlexaLinkingOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingOrigin.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u00020\u0005*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;",
        "",
        "<init>",
        "()V",
        "SOURCE_MARKER",
        "",
        "fromDeeplink",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;",
        "deeplink",
        "source",
        "getSource",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.field static final synthetic $$INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;

.field public static final SOURCE_MARKER:Ljava/lang/String; = "-src-"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;->$$INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDeeplink(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "alexa"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "state"

    if-eqz v2, :cond_2

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scope"

    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;

    return-object v0

    :cond_2
    const-string v2, "blink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;

    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Companion;->getSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Blink;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin;

    :cond_3
    return-object v0
.end method

.method public final getSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-src-"

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const-string p1, "unknown"

    return-object p1
.end method
