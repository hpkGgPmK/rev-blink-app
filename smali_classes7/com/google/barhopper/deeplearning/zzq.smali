.class public final Lcom/google/barhopper/deeplearning/zzq;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzq;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzq;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzq;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzq;->zzb:Lcom/google/barhopper/deeplearning/zzq;

    const-class v1, Lcom/google/barhopper/deeplearning/zzq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    invoke-static {}, Lcom/google/barhopper/deeplearning/zzq;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/barhopper/deeplearning/zzq;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-void
.end method

.method static synthetic zza()Lcom/google/barhopper/deeplearning/zzq;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzq;->zzb:Lcom/google/barhopper/deeplearning/zzq;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/barhopper/deeplearning/zzq;->zzb:Lcom/google/barhopper/deeplearning/zzq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzp;

    invoke-direct {p1, p3}, Lcom/google/barhopper/deeplearning/zzp;-><init>(Lcom/google/barhopper/deeplearning/zzo;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/barhopper/deeplearning/zzq;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zzq;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/google/barhopper/deeplearning/zzn;

    const-string/jumbo p2, "zze"

    const-class p3, Lcom/google/barhopper/deeplearning/zzn;

    const-string/jumbo v0, "zzd"

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/barhopper/deeplearning/zzq;->zzb:Lcom/google/barhopper/deeplearning/zzq;

    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/barhopper/deeplearning/zzq;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
