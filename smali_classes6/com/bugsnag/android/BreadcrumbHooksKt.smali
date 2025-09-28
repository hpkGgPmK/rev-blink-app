.class public final Lcom/bugsnag/android/BreadcrumbHooksKt;
.super Ljava/lang/Object;
.source "BreadcrumbHooks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "shouldDiscardNetworkBreadcrumb",
        "",
        "Lcom/bugsnag/android/Client;",
        "bugsnag-plugin-android-okhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shouldDiscardNetworkBreadcrumb(Lcom/bugsnag/android/Client;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardBreadcrumb(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result p0

    return p0
.end method
