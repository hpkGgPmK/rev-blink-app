.class public final Lcom/google/photos/vision/barhopper/zzae;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/photos/vision/barhopper/zza;)V
    .locals 0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzaf;->zzd()Lcom/google/photos/vision/barhopper/zzaf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/photos/vision/barhopper/zzae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzm()V

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    check-cast v0, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-static {v0, p1}, Lcom/google/photos/vision/barhopper/zzaf;->zze(Lcom/google/photos/vision/barhopper/zzaf;I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/photos/vision/barhopper/zzae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzm()V

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    check-cast v0, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-static {v0, p1}, Lcom/google/photos/vision/barhopper/zzaf;->zzf(Lcom/google/photos/vision/barhopper/zzaf;I)V

    return-object p0
.end method
