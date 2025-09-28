.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgo;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzn:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgi;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgs;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgy;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgu;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Lcom/google/android/gms/internal/measurement/zzgo;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzh:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzi:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzj:Lcom/google/android/gms/internal/measurement/zzmj;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzm:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzn:Lcom/google/android/gms/internal/measurement/zzmj;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcg()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn;

    return-object v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Lcom/google/android/gms/internal/measurement/zzgo;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Lcom/google/android/gms/internal/measurement/zzgo;

    return-object v0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzj:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzgo;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzm:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzgo;ILcom/google/android/gms/internal/measurement/zzgm;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzi:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzco(Lcom/google/android/gms/internal/measurement/zzmj;)Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzi:Lcom/google/android/gms/internal/measurement/zzmj;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzi:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzm:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzi:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zze:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzq:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzgm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzi:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgm;

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzgy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzs:Lcom/google/android/gms/internal/measurement/zzgy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zzc()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Lcom/google/android/gms/internal/measurement/zzgo;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    return-object v0

    :cond_3
    const-class v6, Lcom/google/android/gms/internal/measurement/zzgw;

    const-class v8, Lcom/google/android/gms/internal/measurement/zzgm;

    const-class v10, Lcom/google/android/gms/internal/measurement/zzfh;

    const-class v14, Lcom/google/android/gms/internal/measurement/zziv;

    const-class v16, Lcom/google/android/gms/internal/measurement/zzgk;

    const-string/jumbo v22, "zzt"

    const-string/jumbo v23, "zzu"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v7, "zzi"

    const-string/jumbo v9, "zzj"

    const-string/jumbo v11, "zzk"

    const-string/jumbo v12, "zzl"

    const-string/jumbo v13, "zzm"

    const-string/jumbo v15, "zzn"

    const-string/jumbo v17, "zzo"

    const-string/jumbo v18, "zzp"

    const-string/jumbo v19, "zzq"

    const-string/jumbo v20, "zzr"

    const-string/jumbo v21, "zzs"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgo;->zzb:Lcom/google/android/gms/internal/measurement/zzgo;

    const-string v2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzj:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzn:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzm:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzh:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
