.class public abstract Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcb;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcb;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcb;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb;->zzc()Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcb;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzcb;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcb;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb;->zzc()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcb;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcb;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb;->zzc()Lcom/google/android/gms/internal/measurement/zzcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzbs;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzbt;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method
