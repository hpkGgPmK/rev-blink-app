.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;
.source "com.google.mlkit:barcode-scanning@@17.3.0"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgn;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->zza()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzg()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzg()Z

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zza()V

    return-void
.end method
