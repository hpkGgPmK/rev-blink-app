.class public final Lcom/google/android/gms/internal/measurement/zziz;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zziz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    const-class v1, Lcom/google/android/gms/internal/measurement/zziz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziz;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zziz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:D

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    return-object p1

    :cond_0
    throw p3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zzja;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zziz;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzix;->zza:Lcom/google/android/gms/internal/measurement/zzmg;

    const-string/jumbo v7, "zzi"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/zziz;

    const-string/jumbo v5, "zzg"

    const-string/jumbo v6, "zzh"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
