.class public final Lcom/google/android/gms/internal/measurement/zzrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzrd;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrf;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrd;->zza()Lcom/google/android/gms/internal/measurement/zzre;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzre;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrd;->zza:Lcom/google/android/gms/internal/measurement/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrd;->zza()Lcom/google/android/gms/internal/measurement/zzre;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzre;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrd;->zza()Lcom/google/android/gms/internal/measurement/zzre;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrd;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzre;

    return-object v0
.end method
