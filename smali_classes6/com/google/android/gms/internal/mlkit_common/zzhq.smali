.class final Lcom/google/android/gms/internal/mlkit_common/zzhq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzhq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhq;

    const-string v0, "inferenceCommonLogEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "options"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "imageInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "documentPresenceConfidence"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "documentCornerConfidence"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "documentRotationSuggestionDegrees"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "documentRotationSuggestionConfidence"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzog;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
