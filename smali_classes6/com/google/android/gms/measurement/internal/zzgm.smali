.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbm;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->zzd(ILandroid/os/Parcel;)V

    return-void
.end method
