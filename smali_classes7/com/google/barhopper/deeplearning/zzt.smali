.class public final Lcom/google/barhopper/deeplearning/zzt;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzt;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzt;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzt;->zzb:Lcom/google/barhopper/deeplearning/zzt;

    const-class v1, Lcom/google/barhopper/deeplearning/zzt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/barhopper/deeplearning/zzt;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzt;->zzb:Lcom/google/barhopper/deeplearning/zzt;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/barhopper/deeplearning/zzt;->zzb:Lcom/google/barhopper/deeplearning/zzt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzs;

    invoke-direct {p1, p3}, Lcom/google/barhopper/deeplearning/zzs;-><init>(Lcom/google/barhopper/deeplearning/zzr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/barhopper/deeplearning/zzt;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zzt;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/barhopper/deeplearning/zzt;->zzb:Lcom/google/barhopper/deeplearning/zzt;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/barhopper/deeplearning/zzt;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
