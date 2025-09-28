.class public final Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;
.super Ljava/lang/Object;
.source "FireFoxBetaBrowser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;",
        "",
        "()V",
        "PACKAGE_NAME",
        "",
        "SIGNATURE",
        "customTab",
        "Lnet/openid/appauth/browser/BrowserDescriptor;",
        "version",
        "customTab$auth_release",
        "versionedBrowser",
        "Lnet/openid/appauth/browser/VersionedBrowserMatcher;",
        "versionedBrowser$auth_release",
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;

.field private static final PACKAGE_NAME:Ljava/lang/String; = "org.mozilla.firefox_beta"

.field private static final SIGNATURE:Ljava/lang/String; = "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;

    invoke-direct {v0}, Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;-><init>()V

    sput-object v0, Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;->INSTANCE:Lcom/ring/android/unifiedsignin/FireFoxBetaBrowser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final customTab$auth_release(Ljava/lang/String;)Lnet/openid/appauth/browser/BrowserDescriptor;
    .locals 4

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/openid/appauth/browser/BrowserDescriptor;

    const-string v1, "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "org.mozilla.firefox_beta"

    invoke-direct {v0, v3, v1, p1, v2}, Lnet/openid/appauth/browser/BrowserDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final versionedBrowser$auth_release(Ljava/lang/String;)Lnet/openid/appauth/browser/VersionedBrowserMatcher;
    .locals 4

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/openid/appauth/browser/VersionedBrowserMatcher;

    const/4 v1, 0x1

    invoke-static {p1}, Lnet/openid/appauth/browser/VersionRange;->atMost(Ljava/lang/String;)Lnet/openid/appauth/browser/VersionRange;

    move-result-object p1

    const-string v2, "org.mozilla.firefox_beta"

    const-string v3, "2gCe6pR_AO_Q2Vu8Iep-4AsiKNnUHQxu0FaDHO_qa178GByKybdT_BuE8_dYk99G5Uvx_gdONXAOO2EaXidpVQ=="

    invoke-direct {v0, v2, v3, v1, p1}, Lnet/openid/appauth/browser/VersionedBrowserMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnet/openid/appauth/browser/VersionRange;)V

    return-object v0
.end method
