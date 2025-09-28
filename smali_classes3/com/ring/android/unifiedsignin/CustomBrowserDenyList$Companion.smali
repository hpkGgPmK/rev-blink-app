.class public final Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;
.super Ljava/lang/Object;
.source "CustomBrowserDenyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBrowserDenyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBrowserDenyList.kt\ncom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,42:1\n37#2,2:43\n*S KotlinDebug\n*F\n+ 1 CustomBrowserDenyList.kt\ncom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion\n*L\n34#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;",
        "",
        "()V",
        "FIREFOX_APP_LINK_FIXED_VERSION",
        "",
        "firefoxOtherPackageNames",
        "",
        "firefoxDenyList",
        "",
        "Lnet/openid/appauth/browser/BrowserMatcher;",
        "matchers",
        "([Lnet/openid/appauth/browser/BrowserMatcher;)[Lnet/openid/appauth/browser/BrowserMatcher;",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs firefoxDenyList([Lnet/openid/appauth/browser/BrowserMatcher;)[Lnet/openid/appauth/browser/BrowserMatcher;
    .locals 7

    const-string v0, "matchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    new-instance v1, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    const-string v2, "118"

    invoke-static {v2}, Lnet/openid/appauth/browser/VersionRange;->atMost(Ljava/lang/String;)Lnet/openid/appauth/browser/VersionRange;

    move-result-object v3

    const-string v4, "org.mozilla.firefox"

    const-string v5, "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6, v3}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnet/openid/appauth/browser/VersionRange;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;->INSTANCE:Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;

    invoke-virtual {v1, v2}, Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;->versionedBrowser$auth_release(Ljava/lang/String;)Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [Lnet/openid/appauth/browser/BrowserMatcher;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/openid/appauth/browser/BrowserMatcher;

    return-object p1
.end method
