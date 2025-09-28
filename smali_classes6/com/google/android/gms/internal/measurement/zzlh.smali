.class final Lcom/google/android/gms/internal/measurement/zzlh;
.super Lcom/google/android/gms/internal/measurement/zzlk;
.source "com.google.android.gms:play-services-measurement-base@@22.4.0"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzc([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    int-to-long v1, p1

    int-to-long v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzld;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzld;->zzg(Lcom/google/android/gms/internal/measurement/zzkv;)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    int-to-long v3, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v5, p1

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzv(J)V

    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc([BII)V

    return-void
.end method

.method final zzm(ILcom/google/android/gms/internal/measurement/zznh;Lcom/google/android/gms/internal/measurement/zzns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzko;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzko;->zzca(Lcom/google/android/gms/internal/measurement/zzns;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzns;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzor;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/measurement/zznh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzs(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznh;->zzcf()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zznh;->zzcB(Lcom/google/android/gms/internal/measurement/zzlk;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/measurement/zzld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzs(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zze(ILcom/google/android/gms/internal/measurement/zzld;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzz(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzz(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzoo;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzoo;->zzc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzoo;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzon;)V

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    return-void
.end method

.method public final zzt(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    move v1, v0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzu(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzt(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzv(J)V

    return-void
.end method

.method public final zzv(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzD()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzol;->zzn([BJB)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzol;->zzn([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v1, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zze:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v7, v1, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_3
    aput-byte v8, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    ushr-long/2addr p1, v2

    move v1, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move v1, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    :goto_3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzli;

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(JJILjava/lang/Throwable;)V

    throw v2
.end method
