.class public final Lcom/google/android/gms/internal/measurement/zzic;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzic;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/zzmi;

.field private zze:Lcom/google/android/gms/internal/measurement/zzmi;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Lcom/google/android/gms/internal/measurement/zzic;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcl()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcl()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzic;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Lcom/google/android/gms/internal/measurement/zzic;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzic;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Lcom/google/android/gms/internal/measurement/zzic;

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzco(Lcom/google/android/gms/internal/measurement/zzmj;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcm(Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzco(Lcom/google/android/gms/internal/measurement/zzmj;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcm(Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcl()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzic;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzcl()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmi;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmi;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Lcom/google/android/gms/internal/measurement/zzmi;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Lcom/google/android/gms/internal/measurement/zzmi;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Lcom/google/android/gms/internal/measurement/zzic;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzic;-><init>()V

    return-object p1

    :cond_3
    const-class v3, Lcom/google/android/gms/internal/measurement/zzhk;

    const-string/jumbo v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzie;

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Lcom/google/android/gms/internal/measurement/zzic;

    const-string p3, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
