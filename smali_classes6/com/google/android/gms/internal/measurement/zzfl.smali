.class public final Lcom/google/android/gms/internal/measurement/zzfl;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzfl;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzfv;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfp;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:Lcom/google/android/gms/internal/measurement/zzfl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzfl;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzf:Lcom/google/android/gms/internal/measurement/zzfp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zze:Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zzc()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzg:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzd:I

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:Lcom/google/android/gms/internal/measurement/zzfl;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo p1, "zzg"

    const-string/jumbo p2, "zzh"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:Lcom/google/android/gms/internal/measurement/zzfl;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
