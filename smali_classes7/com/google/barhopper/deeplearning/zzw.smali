.class public final Lcom/google/barhopper/deeplearning/zzw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzw;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhk;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzw;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzw;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzw;->zzb:Lcom/google/barhopper/deeplearning/zzw;

    const-class v1, Lcom/google/barhopper/deeplearning/zzw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzw;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzw;->zzg:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/google/barhopper/deeplearning/zzw;->zzh:F

    iput-boolean v0, p0, Lcom/google/barhopper/deeplearning/zzw;->zzi:Z

    return-void
.end method

.method static synthetic zza()Lcom/google/barhopper/deeplearning/zzw;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzw;->zzb:Lcom/google/barhopper/deeplearning/zzw;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/barhopper/deeplearning/zzw;->zzb:Lcom/google/barhopper/deeplearning/zzw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzv;

    invoke-direct {p1, p3}, Lcom/google/barhopper/deeplearning/zzv;-><init>(Lcom/google/barhopper/deeplearning/zzu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/barhopper/deeplearning/zzw;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zzw;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/barhopper/deeplearning/zzw;->zzb:Lcom/google/barhopper/deeplearning/zzw;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/barhopper/deeplearning/zzw;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
