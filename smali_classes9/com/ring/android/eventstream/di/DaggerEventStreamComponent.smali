.class public final Lcom/ring/android/eventstream/di/DaggerEventStreamComponent;
.super Ljava/lang/Object;
.source "DaggerEventStreamComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;,
        Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 2

    new-instance v0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;-><init>(Lcom/ring/android/eventstream/di/DaggerEventStreamComponent-IA;)V

    return-object v0
.end method
