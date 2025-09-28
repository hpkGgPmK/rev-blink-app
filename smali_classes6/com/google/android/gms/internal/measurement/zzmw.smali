.class final Lcom/google/android/gms/internal/measurement/zzmw;
.super Lcom/google/android/gms/internal/measurement/zzkq;
.source "com.google.android.gms:play-services-measurement-base@@22.4.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzmi;
.implements Lcom/google/android/gms/internal/measurement/zzno;


# static fields
.field private static final zza:[J

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field private zzc:[J

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmw;->zza:[J

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>([JIZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>([JIZ)V

    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    return-object v0
.end method

.method private static zzi(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final zzj(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzk(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzcE()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    if-gt p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    array-length v4, v3

    if-ge p2, v4, :cond_0

    sub-int/2addr p2, p1

    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmw;->zzi(I)I

    move-result p2

    new-array p2, p2, [J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    sub-int/2addr v4, p1

    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzj(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzg(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzcE()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkq;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v2, v2, v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmk;->zzb:[B

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzcE()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzcE()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzcE()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzk(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    return v0
.end method

.method public final zza(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zze(I)Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object p1

    return-object p1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzmi;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmw;->zza:[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>([JIZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzg(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zzcE()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzi(I)I

    move-result v0

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzd:I

    aput-wide p1, v0, v1

    return-void
.end method

.method final zzh(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzi(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzc:[J

    return-void
.end method
