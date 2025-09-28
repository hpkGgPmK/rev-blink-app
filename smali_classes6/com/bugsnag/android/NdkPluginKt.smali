.class public final Lcom/bugsnag/android/NdkPluginKt;
.super Ljava/lang/Object;
.source "NdkPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ndkPlugin",
        "Lcom/bugsnag/android/NdkPlugin;",
        "Lcom/bugsnag/android/Client;",
        "getNdkPlugin",
        "(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/NdkPlugin;",
        "bugsnag-plugin-android-ndk_release"
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
.method public static final getNdkPlugin(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/NdkPlugin;
    .locals 1

    const-class v0, Lcom/bugsnag/android/NdkPlugin;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/Client;->getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/NdkPlugin;

    return-object p0
.end method
