.class public final Lcom/immediasemi/blink/inject/AppAuthModule;
.super Ljava/lang/Object;
.source "AppAuthModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/AppAuthModule;",
        "",
        "<init>",
        "()V",
        "provideAppAuthConfiguration",
        "Lnet/openid/appauth/AppAuthConfiguration;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/AppAuthModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/AppAuthModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/AppAuthModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/AppAuthModule;->INSTANCE:Lcom/immediasemi/blink/inject/AppAuthModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppAuthConfiguration()Lnet/openid/appauth/AppAuthConfiguration;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget-object v0, Lnet/openid/appauth/AppAuthConfiguration;->DEFAULT:Lnet/openid/appauth/AppAuthConfiguration;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
