.class public final Lcom/google/android/gms/internal/measurement/zzpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpq;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zza:Lcom/google/android/gms/internal/measurement/zzpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzps;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zza:Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zza:Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zza:Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpq;->zza:Lcom/google/android/gms/internal/measurement/zzpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpr;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Lcom/google/android/gms/internal/measurement/zzpr;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzpr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpq;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpr;

    return-object v0
.end method
