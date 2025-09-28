.class public final Lcom/braze/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/managers/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/managers/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/a;

    invoke-direct {v0}, Lcom/braze/managers/a;-><init>()V

    sput-object v0, Lcom/braze/managers/b;->c:Lcom/braze/managers/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/managers/g0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admRegistrationDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/managers/b;->b:Lcom/braze/managers/g0;

    return-void
.end method

.method public static final a(Lcom/braze/managers/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The device is already registered with the ADM server and is eligible to receive ADM messages.ADM registration id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/b;->b:Lcom/braze/managers/g0;

    check-cast p0, Lcom/braze/managers/l0;

    invoke-virtual {p0}, Lcom/braze/managers/l0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Registering with ADM server..."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/b;->b:Lcom/braze/managers/g0;

    check-cast v0, Lcom/braze/managers/l0;

    invoke-virtual {v0}, Lcom/braze/managers/l0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/b$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/braze/managers/b$$ExternalSyntheticLambda0;-><init>(Lcom/braze/managers/b;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/b;->b:Lcom/braze/managers/g0;

    check-cast v0, Lcom/braze/managers/l0;

    invoke-virtual {v0}, Lcom/braze/managers/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/managers/l0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/amazon/device/messaging/ADM;

    iget-object v0, p0, Lcom/braze/managers/b;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/b$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/managers/b$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
