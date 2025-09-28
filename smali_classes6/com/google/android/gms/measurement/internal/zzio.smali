.class public final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjs;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzio;


# instance fields
.field private zzA:Z

.field private zzB:Ljava/lang/Boolean;

.field private zzC:J

.field private volatile zzD:Ljava/lang/Boolean;

.field private volatile zzE:Z

.field private zzF:I

.field private zzG:I

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field final zza:J

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzam;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzhe;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzil;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzop;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzqf;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzgx;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzmo;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzmb;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzgv;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzny;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzbb;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzgs;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzA:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzke;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzh:Lcom/google/android/gms/measurement/internal/zzaf;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzf:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzg:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzke;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzu:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzE:Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzki;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzp:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjr;->zzw()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjr;->zzw()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzqf;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjr;->zzw()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzke;Lcom/google/android/gms/measurement/internal/zzio;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgw;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzs:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzq:Lcom/google/android/gms/measurement/internal/zzmo;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzop;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzm:Lcom/google/android/gms/measurement/internal/zzop;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjr;->zzw()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzt:Lcom/google/android/gms/measurement/internal/zzmb;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjr;->zzw()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzg:Lcom/google/android/gms/internal/measurement/zzdh;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzke;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/measurement/internal/zzio;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_1

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_1

    const/16 v10, 0x130

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v0

    goto/16 :goto_4

    :cond_1
    move v10, v0

    :goto_0
    if-nez v2, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzo:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    if-eqz v3, :cond_b

    array-length v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-wide/from16 p2, v12

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    move-object/from16 v16, v14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzR(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzke;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzq()Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjr;->zzw()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzx:Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzg:Lcom/google/android/gms/internal/measurement/zzdh;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdh;->zza:J

    :goto_0
    move-wide v7, v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgs;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzke;->zzf:J

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzio;JJ)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzy:Lcom/google/android/gms/measurement/internal/zzgs;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object p0, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzv:Lcom/google/android/gms/measurement/internal/zzgv;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object p0, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzw:Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzx()V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjr;->zzx()V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzy:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-direct {p1, v4}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzz:Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzj()J

    const-wide/32 v5, 0x1d0da

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    iget p0, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzF:I

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p0, v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    iget p1, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzF:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not all components initialized"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v4, Lcom/google/android/gms/measurement/internal/zzio;->zzA:Z

    return-void
.end method

.method static final zzP()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzS(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzio;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/measurement/internal/zzio;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzke;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    return-object p0
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method final zzD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final zzE()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzF:I

    return-void
.end method

.method final zzF(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzG(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzE:Z

    return-void
.end method

.method protected final zzH(Lcom/google/android/gms/internal/measurement/zzdh;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzaR:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzs()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmd;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzaW:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzqf;->zzan()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    move v3, v5

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v9, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzqf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v6, v0, v7, v9}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v6, "Registered app receiver"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzs()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzB:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzmd;->zzj(J)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzh()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzb()I

    move-result v6

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    const/16 v10, -0xa

    const/16 v11, 0x1e

    if-ne v7, v9, :cond_5

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v8, v12, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzjx;->zzj(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzju;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    if-eq v6, v11, :cond_7

    if-eq v6, v11, :cond_7

    const/16 v7, 0x28

    if-ne v6, v7, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {v7, v2, v2, v10}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzlw;->zzak(Lcom/google/android/gms/measurement/internal/zzjx;Z)V

    goto :goto_1

    :cond_8
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzjx;->zzi(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzt()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    :goto_1
    move-object v6, v2

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzlw;->zzak(Lcom/google/android/gms/measurement/internal/zzjx;Z)V

    move-object v3, v6

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzaj(Lcom/google/android/gms/measurement/internal/zzjx;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zza()I

    move-result v3

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    if-eq v7, v9, :cond_c

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    const-string v9, "Default ad personalization consent from Manifest"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-eq v7, v8, :cond_d

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs(II)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzba;->zzd(Lcom/google/android/gms/measurement/internal/zzju;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/zzlw;->zzag(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v3, :cond_e

    if-ne v3, v11, :cond_f

    :cond_e
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {p1, v2, v10, v2, v2}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/zzlw;->zzag(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz p1, :cond_10

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz v7, :cond_10

    invoke-static {v11, v3}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs(II)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzk()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/zzlw;->zzag(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Ljava/lang/String;

    const-string v7, "allow_personalized_ads"

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p1, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlw;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_11
    :goto_3
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    const-string p1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v3, "TCF client enabled."

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlw;->zzW()V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlw;->zzN()V

    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    const-string v9, "Persisting first open"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    :cond_14
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzM()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaj(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_17
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzat(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzqf;->zzav(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_1b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "admob_app_id"

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzi()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzi()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzht;->zzm(Ljava/lang/Boolean;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zzj()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzw:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->zzC()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzw:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->zzB()V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:J

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(J)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "gmp_app_id"

    invoke-interface {v4, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzl(Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzl(Ljava/lang/String;)V

    :cond_1f
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzh()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_20
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzac(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzht;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    const-string v3, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhr;->zzb(Ljava/lang/String;)V

    :cond_21
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzJ()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzo()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Z)V

    :cond_23
    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzH()V

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzm:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzop;->zza:Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoo;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzE(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzt:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzny;->zzT(Landroid/os/Bundle;)V

    :cond_25
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzaW:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzan()Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzp:Lcom/google/android/gms/common/util/Clock;

    add-long/2addr v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzab(J)V

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    return-void
.end method

.method public final zzI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzE:Z

    return v0
.end method

.method public final zzL()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzM()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzA:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzB:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzC:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzC:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzC:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaj(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzaj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqf;->zzar(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzqf;->zzat(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzqf;->zzac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v1, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzB:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzN()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzg:Z

    return v0
.end method

.method public final zzO()Z
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzt:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzht;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzny;->zzad()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqf;->zzm()I

    move-result v3

    const v5, 0x392d8

    if-lt v3, v5, :cond_8

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzu()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzny;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Bundle;

    :cond_3
    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzG:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v10, v3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v0, v1, :cond_5

    const-string v0, "Retrying."

    goto :goto_2

    :cond_5
    const-string v0, "Skipping."

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_6
    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzjx;->zzi(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjx;->zzp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzh()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "&dma_cps="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "&npa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    const-string v3, "Consent query parameters to Bow"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzj()J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzht;->zzp:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    add-long/2addr v7, v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    const-wide/32 v3, 0x1d0da

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzqf;->zzH(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzt:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjr;->zzv()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzma;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzly;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzil;->zzp(Ljava/lang/Runnable;)V

    :cond_9
    return v10

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return v10

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return v10

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    return v10
.end method

.method public final zza()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzA()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzE:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->zzh:Lcom/google/android/gms/measurement/internal/zzaf;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzD:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x7

    return v0

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final zzaT()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzaU()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzh:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhe;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    return-object v0
.end method

.method public final zzaX()Lcom/google/android/gms/measurement/internal/zzil;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzs:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzx:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzx:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgs;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzy:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzy:Lcom/google/android/gms/measurement/internal/zzgs;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzv:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzv:Lcom/google/android/gms/measurement/internal/zzgv;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgx;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzo:Lcom/google/android/gms/measurement/internal/zzgx;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzht;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzj:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzil;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzl:Lcom/google/android/gms/measurement/internal/zzil;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzlw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzr:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzmb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzt:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzT(Lcom/google/android/gms/measurement/internal/zzjr;)V

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzmd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzz:Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzQ(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzz:Lcom/google/android/gms/measurement/internal/zzmd;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzmo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzq:Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzw:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzw:Lcom/google/android/gms/measurement/internal/zzny;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzm:Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzS(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzqf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzn:Lcom/google/android/gms/measurement/internal/zzqf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzR(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzbp:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzf:Ljava/lang/String;

    return-object v0
.end method
