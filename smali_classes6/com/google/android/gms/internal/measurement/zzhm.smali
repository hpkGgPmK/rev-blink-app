.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhm;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Lcom/google/android/gms/internal/measurement/zzhm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Lcom/google/android/gms/internal/measurement/zzhm;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzhq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzhm;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzhm;ILcom/google/android/gms/internal/measurement/zzhq;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzhm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzhm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzg:J

    return-void
.end method

.method private final zzv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzco(Lcom/google/android/gms/internal/measurement/zzmj;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzi:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzg:J

    return-wide v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhq;

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Lcom/google/android/gms/internal/measurement/zzhm;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>(Lcom/google/android/gms/internal/measurement/zzip;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    return-object p1

    :cond_3
    const-class v2, Lcom/google/android/gms/internal/measurement/zzhq;

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Lcom/google/android/gms/internal/measurement/zzhm;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
