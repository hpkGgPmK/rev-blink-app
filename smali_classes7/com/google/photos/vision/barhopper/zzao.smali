.class public final Lcom/google/photos/vision/barhopper/zzao;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzao;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzao;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzao;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzao;->zzb:Lcom/google/photos/vision/barhopper/zzao;

    const-class v1, Lcom/google/photos/vision/barhopper/zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/photos/vision/barhopper/zzao;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzao;->zzb:Lcom/google/photos/vision/barhopper/zzao;

    return-object v0
.end method

.method public static zzb()Lcom/google/photos/vision/barhopper/zzao;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzao;->zzb:Lcom/google/photos/vision/barhopper/zzao;

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzf:I

    invoke-static {v0}, Lcom/google/photos/vision/barhopper/zzan;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/photos/vision/barhopper/zzao;->zzi:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/photos/vision/barhopper/zzao;->zzb:Lcom/google/photos/vision/barhopper/zzao;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/photos/vision/barhopper/zzal;

    invoke-direct {p1, v0}, Lcom/google/photos/vision/barhopper/zzal;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/photos/vision/barhopper/zzao;

    invoke-direct {p1}, Lcom/google/photos/vision/barhopper/zzao;-><init>()V

    return-object p1

    :cond_4
    sget-object v3, Lcom/google/photos/vision/barhopper/zzam;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/photos/vision/barhopper/zzao;->zzb:Lcom/google/photos/vision/barhopper/zzao;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/photos/vision/barhopper/zzao;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/photos/vision/barhopper/zzao;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
