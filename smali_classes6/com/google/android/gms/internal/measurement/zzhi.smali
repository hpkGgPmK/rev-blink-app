.class public final Lcom/google/android/gms/internal/measurement/zzhi;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzic;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzic;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhh;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzhi;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzhi;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzh:Z

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzic;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zze:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzf:Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzg()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzg()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzh:Z

    return v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo p1, "zzg"

    const-string/jumbo p2, "zzh"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhi;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
