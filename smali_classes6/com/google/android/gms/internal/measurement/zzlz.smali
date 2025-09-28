.class public Lcom/google/android/gms/internal/measurement/zzlz;
.super Lcom/google/android/gms/internal/measurement/zzkn;
.source "com.google.android.gms:play-services-measurement-base@@22.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzmd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzlz<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzkn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzmd;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcj()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzns;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaX()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaR()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaX()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmm;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:I

    sget p2, Lcom/google/android/gms/internal/measurement/zznp;->zza:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaZ([BIILcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzlz;

    return-object p0
.end method

.method public final bridge synthetic zzaT([BIILcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmm;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzlz;->zzaZ([BIILcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzlz;

    return-object p0
.end method

.method public final zzaX()Lcom/google/android/gms/internal/measurement/zzlz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbb()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    return-object v0
.end method

.method public final zzaY(Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbf()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzaZ([BIILcom/google/android/gms/internal/measurement/zzlp;)Lcom/google/android/gms/internal/measurement/zzlz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmm;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcw()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbf()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Lcom/google/android/gms/internal/measurement/zzlp;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzns;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzks;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmm;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p1, v0

    throw p1
.end method

.method public final zzba()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbb()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcD()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzod;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzod;-><init>(Lcom/google/android/gms/internal/measurement/zznh;)V

    throw v1
.end method

.method public zzbb()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    return-object v0
.end method

.method public bridge synthetic zzbc()Lcom/google/android/gms/internal/measurement/zznh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbb()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    return-object v0
.end method

.method protected final zzbe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zzbf()V

    :cond_0
    return-void
.end method

.method protected zzbf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcj()Lcom/google/android/gms/internal/measurement/zzmd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    return-void
.end method

.method public final bridge synthetic zzcC()Lcom/google/android/gms/internal/measurement/zznh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzcD()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlz;->zza:Lcom/google/android/gms/internal/measurement/zzmd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzcv(Lcom/google/android/gms/internal/measurement/zzmd;Z)Z

    move-result v0

    return v0
.end method
