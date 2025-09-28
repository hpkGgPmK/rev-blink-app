.class public final Lcom/braze/managers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/f0;


# static fields
.field public static final d:Lcom/braze/managers/j;


# instance fields
.field public final a:Lcom/braze/managers/m;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lcom/braze/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/j;

    invoke-direct {v0}, Lcom/braze/managers/j;-><init>()V

    sput-object v0, Lcom/braze/managers/k;->d:Lcom/braze/managers/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/managers/m;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/managers/k;->a:Lcom/braze/managers/m;

    iput-object p3, p0, Lcom/braze/managers/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    new-instance p2, Lcom/braze/location/b;

    sget-object v0, Lcom/braze/managers/k;->d:Lcom/braze/managers/j;

    invoke-virtual {v0, p3}, Lcom/braze/managers/j;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/braze/location/b;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lcom/braze/managers/k;->c:Lcom/braze/location/b;

    iget-object p1, p2, Lcom/braze/location/b;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/k$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/managers/k$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Location collection enabled via sdk configuration."

    return-object v0
.end method

.method public static final a(Lcom/braze/managers/k;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/managers/k;->a(Lcom/braze/models/IBrazeLocation;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Location collection disabled via sdk configuration."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoked manualSetUserLocation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Location collection is disabled. Not logging location recorded event."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log location recorded event."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/k$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/braze/managers/k$$ExternalSyntheticLambda4;-><init>(Lcom/braze/models/IBrazeLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/braze/managers/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/k$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/braze/managers/k$$ExternalSyntheticLambda5;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v2, v0}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/i;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    move-object/from16 v3, p0

    :try_start_3
    iget-object v2, v3, Lcom/braze/managers/k;->a:Lcom/braze/managers/m;

    invoke-virtual {v2, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    move-object v13, v0

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/managers/k$$ExternalSyntheticLambda6;

    invoke-direct {v15}, Lcom/braze/managers/k$$ExternalSyntheticLambda6;-><init>()V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final d()Z
    .locals 8

    iget-object v0, p0, Lcom/braze/managers/k;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/k$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/managers/k$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/k$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/managers/k$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/braze/managers/k;->c:Lcom/braze/location/b;

    new-instance v1, Lcom/braze/managers/k$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/braze/managers/k$$ExternalSyntheticLambda3;-><init>(Lcom/braze/managers/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "locationUpdateCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/braze/location/b;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
