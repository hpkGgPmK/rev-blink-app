.class public final Lcom/immediasemi/blink/inject/BaseUrlModule;
.super Ljava/lang/Object;
.source "BaseUrlModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/BaseUrlModule;",
        "",
        "<init>",
        "()V",
        "provideRestUrl",
        "",
        "provideSharedRestUrl",
        "provideOauthUrl",
        "provideLocalUrl",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/BaseUrlModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/BaseUrlModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/BaseUrlModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/BaseUrlModule;->INSTANCE:Lcom/immediasemi/blink/inject/BaseUrlModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocalUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "http://172.16.97.199/"

    return-object v0
.end method

.method public final provideOauthUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "https://api.{env}oauth.blink.com/"

    return-object v0
.end method

.method public final provideRestUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "https://rest-{tier}.immedia-semi.com/api/"

    return-object v0
.end method

.method public final provideSharedRestUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "https://rest-{shared_tier}.immedia-semi.com/api/"

    return-object v0
.end method
