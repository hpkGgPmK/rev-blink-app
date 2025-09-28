.class public final Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;
.super Lnet/openid/appauth/browser/BrowserDenyList;
.source "CustomBrowserDenyList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;",
        "Lnet/openid/appauth/browser/BrowserDenyList;",
        "matchers",
        "",
        "Lnet/openid/appauth/browser/BrowserMatcher;",
        "([Lnet/openid/appauth/browser/BrowserMatcher;)V",
        "matches",
        "",
        "descriptor",
        "Lnet/openid/appauth/browser/BrowserDescriptor;",
        "Companion",
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
.field public static final Companion:Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;

.field private static final FIREFOX_APP_LINK_FIXED_VERSION:Ljava/lang/String; = "118"

.field private static final firefoxOtherPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;->Companion:Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.mozilla.klar"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.mozilla.fenix"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;->firefoxOtherPackageNames:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lnet/openid/appauth/browser/BrowserMatcher;)V
    .locals 2

    const-string v0, "matchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;->Companion:Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/openid/appauth/browser/BrowserMatcher;

    invoke-virtual {v0, p1}, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList$Companion;->firefoxDenyList([Lnet/openid/appauth/browser/BrowserMatcher;)[Lnet/openid/appauth/browser/BrowserMatcher;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/openid/appauth/browser/BrowserMatcher;

    invoke-direct {p0, p1}, Lnet/openid/appauth/browser/BrowserDenyList;-><init>([Lnet/openid/appauth/browser/BrowserMatcher;)V

    return-void
.end method


# virtual methods
.method public matches(Lnet/openid/appauth/browser/BrowserDescriptor;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnet/openid/appauth/browser/BrowserDenyList;->matches(Lnet/openid/appauth/browser/BrowserDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/openid/appauth/browser/BrowserDescriptor;->useCustomTab:Ljava/lang/Boolean;

    const-string/jumbo v1, "useCustomTab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ring/android/unifiedsignin/CustomBrowserDenyList;->firefoxOtherPackageNames:Ljava/util/List;

    iget-object p1, p1, Lnet/openid/appauth/browser/BrowserDescriptor;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
