.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
