.class final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzov;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzov;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzht;->zze()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzov;->zzc:I

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzov;->zzb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzm()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzb(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzB(Lcom/google/android/gms/measurement/internal/zzlw;Z)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzf()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzaZ:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgg;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzaq(Lcom/google/android/gms/measurement/internal/zzlw;Ljava/lang/Throwable;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zze()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v1, v4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()V

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzU()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzy()Ljava/util/PriorityQueue;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    move-result v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzav:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_2

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzF(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzh(Lcom/google/android/gms/measurement/internal/zzlw;)I

    move-result p1

    add-int/2addr p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzk()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v1, v4, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzy()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zza()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzB(Lcom/google/android/gms/measurement/internal/zzlw;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzC(Lcom/google/android/gms/measurement/internal/zzlw;I)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzjq;->zzu:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzaW()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzd()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzov;

    const-string v2, "Successfully registered trigger URI"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzov;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlw;->zzU()V

    return-void
.end method
