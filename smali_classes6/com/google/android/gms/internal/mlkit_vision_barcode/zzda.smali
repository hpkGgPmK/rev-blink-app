.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdt;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdt;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
