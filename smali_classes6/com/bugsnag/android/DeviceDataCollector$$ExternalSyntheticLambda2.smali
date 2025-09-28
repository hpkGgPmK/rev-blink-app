.class public final synthetic Lcom/bugsnag/android/DeviceDataCollector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bugsnag/android/RootDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/bugsnag/android/RootDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DeviceDataCollector$$ExternalSyntheticLambda2;->f$0:Lcom/bugsnag/android/RootDetector;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DeviceDataCollector$$ExternalSyntheticLambda2;->f$0:Lcom/bugsnag/android/RootDetector;

    invoke-static {v0}, Lcom/bugsnag/android/DeviceDataCollector;->$r8$lambda$Caqurw53blgRsGO3UklKgHhyUOc(Lcom/bugsnag/android/RootDetector;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
