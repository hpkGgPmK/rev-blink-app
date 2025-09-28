.class final Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$b;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;-><init>(Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$a;)V

    sput-object v0, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$b;->a:Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;

    return-void
.end method

.method static synthetic a()Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;
    .locals 1

    sget-object v0, Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider$b;->a:Lcom/amazon/identity/platform/metric/csm/MAPCSMTransitionFactoryProvider;

    return-object v0
.end method
