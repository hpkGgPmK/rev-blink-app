.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzct;->zza:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza:I

    return-void
.end method

.method private static zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 3

    if-lez p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzy(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteString would be too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzo(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Beginning index larger than ending index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzo(III)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;-><init>([B)V

    return-object v0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method static zzu(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzi(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzq()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzk(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze([BIII)V
.end method

.method protected abstract zzf()I
.end method

.method protected abstract zzh()Z
.end method

.method protected abstract zzi(III)I
.end method

.method protected abstract zzj(III)I
.end method

.method public abstract zzk(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
.end method

.method protected abstract zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Z
.end method

.method protected final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza:I

    return v0
.end method

.method public zzq()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzo(III)I

    add-int p2, p3, p4

    array-length v1, p1

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzo(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zze([BIII)V

    :cond_0
    return-void
.end method

.method public final zzw()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zze([BIII)V

    return-object v1
.end method
