.class public final Lcom/google/photos/vision/barhopper/zzl;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzl;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzl;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzl;->zzb:Lcom/google/photos/vision/barhopper/zzl;

    const-class v1, Lcom/google/photos/vision/barhopper/zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    return-void
.end method

.method static synthetic zzh()Lcom/google/photos/vision/barhopper/zzl;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzl;->zzb:Lcom/google/photos/vision/barhopper/zzl;

    return-object v0
.end method

.method public static zzi()Lcom/google/photos/vision/barhopper/zzl;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzl;->zzb:Lcom/google/photos/vision/barhopper/zzl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zzh:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zzi:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zzf:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zze:I

    return v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/photos/vision/barhopper/zzl;->zzb:Lcom/google/photos/vision/barhopper/zzl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/photos/vision/barhopper/zzk;

    invoke-direct {p1, p3}, Lcom/google/photos/vision/barhopper/zzk;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/photos/vision/barhopper/zzl;

    invoke-direct {p1}, Lcom/google/photos/vision/barhopper/zzl;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/photos/vision/barhopper/zzl;->zzb:Lcom/google/photos/vision/barhopper/zzl;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/photos/vision/barhopper/zzl;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/photos/vision/barhopper/zzl;->zzk:Z

    return v0
.end method
