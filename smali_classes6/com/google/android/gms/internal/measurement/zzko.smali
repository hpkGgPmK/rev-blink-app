.class public abstract Lcom/google/android/gms/internal/measurement/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznh;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzko;->zza:I

    return-void
.end method

.method protected static zzcc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method zzca(Lcom/google/android/gms/internal/measurement/zzns;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzcb()Lcom/google/android/gms/internal/measurement/zzld;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcf()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzko;->zzcB(Lcom/google/android/gms/internal/measurement/zzlk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzB()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zzcd()[B
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzko;->zzcf()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/measurement/zzlk;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzko;->zzcB(Lcom/google/android/gms/internal/measurement/zzlk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
