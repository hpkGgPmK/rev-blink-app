.class public Lcom/immediasemi/blink/inject/GsonModule;
.super Ljava/lang/Object;
.source "GsonModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideGson()Lcom/google/gson/Gson;
    .locals 5
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/threeten/bp/DayOfWeek;

    new-instance v2, Lcom/immediasemi/blink/inject/GsonModule$2;

    invoke-direct {v2}, Lcom/immediasemi/blink/inject/GsonModule$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/threeten/bp/OffsetDateTime;

    new-instance v2, Lcom/immediasemi/blink/inject/GsonModule$1;

    invoke-direct {v2}, Lcom/immediasemi/blink/inject/GsonModule$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/immediasemi/blink/models/MediaMetaData;

    new-instance v2, Lcom/immediasemi/blink/api/adapters/MediaMetaDataAdapter;

    invoke-direct {v2}, Lcom/immediasemi/blink/api/adapters/MediaMetaDataAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/immediasemi/blink/common/flag/Feature;

    new-instance v2, Lcom/immediasemi/blink/api/adapters/DefaultEnumAdapter;

    const-class v3, Lcom/immediasemi/blink/common/flag/Feature;

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->UNKNOWN:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/api/adapters/DefaultEnumAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    new-instance v2, Lcom/immediasemi/blink/api/adapters/DefaultEnumAdapter;

    const-class v3, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    sget-object v4, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->UNKNOWN:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/api/adapters/DefaultEnumAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
