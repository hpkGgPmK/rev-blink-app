.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzho;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzho;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhn;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzho;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzho;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzf:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzho;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzho;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzho;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Lcom/google/android/gms/internal/measurement/zzho;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
