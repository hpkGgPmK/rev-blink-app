.class public final Lcom/google/firebase/analytics/ConsentBuilder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.4.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/analytics/ConsentBuilder;",
        "",
        "<init>",
        "()V",
        "adStorage",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "getAdStorage",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "setAdStorage",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V",
        "analyticsStorage",
        "getAnalyticsStorage",
        "setAnalyticsStorage",
        "adUserData",
        "getAdUserData",
        "setAdUserData",
        "adPersonalization",
        "getAdPersonalization",
        "setAdPersonalization",
        "asMap",
        "",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getAdPersonalization()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final getAdStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final getAdUserData()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final setAdPersonalization(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final setAdStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final setAdUserData(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final setAnalyticsStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method
