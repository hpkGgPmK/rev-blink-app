.class public final enum Lcom/google/android/gms/internal/measurement/zzmn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzmn;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzmn;


# instance fields
.field private final zzl:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "VOID"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmn;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmn;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzmn;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmn;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzmn;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmn;->zzg:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmn;

    const-class v15, Lcom/google/android/gms/internal/measurement/zzld;

    const-class v16, Lcom/google/android/gms/internal/measurement/zzld;

    sget-object v17, Lcom/google/android/gms/internal/measurement/zzld;->zzb:Lcom/google/android/gms/internal/measurement/zzld;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x7

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzmn;->zzh:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Integer;

    const/16 v15, 0x8

    const/16 v18, 0x0

    const-string v14, "ENUM"

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzmn;->zzi:Lcom/google/android/gms/internal/measurement/zzmn;

    const-class v17, Ljava/lang/Object;

    const-class v18, Ljava/lang/Object;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmn;

    const/16 v16, 0x9

    const/16 v19, 0x0

    const-string v15, "MESSAGE"

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    filled-new-array/range {v5 .. v14}, [Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzk:[Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzmn;->zzl:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzk:[Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmn;->zzl:Ljava/lang/Class;

    return-object v0
.end method
