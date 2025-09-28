.class public final Lcom/immediasemi/blink/api/glide/BlinkGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "BlinkGlideModule.kt"


# annotations
.annotation runtime Lcom/bumptech/glide/annotation/Excludes;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/api/glide/BlinkGlideModule$BlinkGlideModuleEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkGlideModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkGlideModule.kt\ncom/immediasemi/blink/api/glide/BlinkGlideModule\n+ 2 EntryPointAccessors.kt\ndagger/hilt/android/EntryPointAccessors\n*L\n1#1,35:1\n43#2:36\n*S KotlinDebug\n*F\n+ 1 BlinkGlideModule.kt\ncom/immediasemi/blink/api/glide/BlinkGlideModule\n*L\n32#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/glide/BlinkGlideModule;",
        "Lcom/bumptech/glide/module/AppGlideModule;",
        "<init>",
        "()V",
        "isManifestParsingEnabled",
        "",
        "registerComponents",
        "",
        "context",
        "Landroid/content/Context;",
        "glide",
        "Lcom/bumptech/glide/Glide;",
        "registry",
        "Lcom/bumptech/glide/Registry;",
        "BlinkGlideModuleEntryPoint",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "registry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    sget-object v2, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    const-class v2, Lcom/immediasemi/blink/api/glide/BlinkGlideModule$BlinkGlideModuleEntryPoint;

    invoke-static {p1, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/api/glide/BlinkGlideModule$BlinkGlideModuleEntryPoint;

    invoke-interface {p1}, Lcom/immediasemi/blink/api/glide/BlinkGlideModule$BlinkGlideModuleEntryPoint;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
