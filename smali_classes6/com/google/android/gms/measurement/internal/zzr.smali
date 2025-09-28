.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:I

.field public final zzC:J

.field public final zzD:Ljava/lang/String;

.field public final zzE:Ljava/lang/String;

.field public final zzF:J

.field public final zzG:I

.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:J

.field public final zzf:J

.field public final zzg:Ljava/lang/String;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:J

.field public final zzk:Ljava/lang/String;

.field public final zzl:J

.field public final zzm:I

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/Boolean;

.field public final zzr:J

.field public final zzs:Ljava/util/List;

.field public final zzt:Ljava/lang/String;

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;

.field public final zzw:Ljava/lang/String;

.field public final zzx:Z

.field public final zzy:J

.field public final zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:J

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:J

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:Ljava/lang/String;

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    move/from16 p1, p41

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzG:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:J

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:Z

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:J

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:Ljava/lang/String;

    move/from16 p1, p34

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:J

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:Ljava/lang/String;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:Ljava/lang/String;

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    move/from16 p1, p41

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzG:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x15

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzq:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 p2, 0x16

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzw:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzx:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x1d

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzy:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1e

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzA:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x20

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzB:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x22

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:J

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x23

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzD:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x24

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzE:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x25

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x26

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzG:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
