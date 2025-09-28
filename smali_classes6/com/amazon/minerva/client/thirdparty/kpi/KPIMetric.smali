.class public final enum Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;
.super Ljava/lang/Enum;
.source "KPIMetric.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_CREATED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_IOEXCEPTION_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_TTL_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_UPLOAD_NON_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_UPLOAD_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BATCH_UPLOAD_SUCCESSFUL:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum BUFFER_QUEUE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum CHILD_PROFILE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum DENYLIST:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum IPC:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum KEY_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum KEY_VALUE_PAIR_COUNT_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum KEY_VALUE_PAIR_FAILED_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum METRIC_EVENT_HAS_NO_KEY_VALUE_PAIR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum METRIC_EVENT_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum RECORD_ON_DISK:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum REMOTE_EXCEPTION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum SAMPLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum THROTTLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum TTL_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum UPLOAD_CLIENT_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum UPLOAD_CONNECTION_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum UPLOAD_SERVER_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum UPLOAD_UNEXPECTED_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum USER_CONTROL:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

.field public static final enum VALUE_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;


# instance fields
.field private final metricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x0

    const-string v2, "DroppedMetricEvent.API.KeyValuePairFailedValidation"

    const-string v3, "KEY_VALUE_PAIR_FAILED_VALIDATION"

    invoke-direct {v1, v3, v0, v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->KEY_VALUE_PAIR_FAILED_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x1

    const-string v3, "DroppedMetricEvent.API.KeyValuePairCountExceededMax"

    const-string v4, "KEY_VALUE_PAIR_COUNT_EXCEEDED_MAX"

    invoke-direct {v2, v4, v0, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->KEY_VALUE_PAIR_COUNT_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x2

    const-string v4, "DroppedMetricEvent.API.KeySizeExceededMax"

    const-string v5, "KEY_SIZE_EXCEEDED_MAX"

    invoke-direct {v3, v5, v0, v4}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->KEY_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x3

    const-string v5, "DroppedMetricEvent.API.ValueSizeExceededMax"

    const-string v6, "VALUE_SIZE_EXCEEDED_MAX"

    invoke-direct {v4, v6, v0, v5}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->VALUE_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v5, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x4

    const-string v6, "DroppedMetricEvent.API.MetricEventSizeExceededMax"

    const-string v7, "METRIC_EVENT_SIZE_EXCEEDED_MAX"

    invoke-direct {v5, v7, v0, v6}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->METRIC_EVENT_SIZE_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v6, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x5

    const-string v7, "DroppedMetricEvent.API.MetricEventHasNoKeyValuePair"

    const-string v8, "METRIC_EVENT_HAS_NO_KEY_VALUE_PAIR"

    invoke-direct {v6, v8, v0, v7}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->METRIC_EVENT_HAS_NO_KEY_VALUE_PAIR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v7, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x6

    const-string v8, "DroppedMetricEvent.API.Validation"

    const-string v9, "API_VALIDATION"

    invoke-direct {v7, v9, v0, v8}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->API_VALIDATION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v8, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/4 v0, 0x7

    const-string v9, "DroppedMetricEvent.API.Sample"

    const-string v10, "SAMPLE"

    invoke-direct {v8, v10, v0, v9}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->SAMPLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0x8

    const-string v10, "DroppedMetricEvent.API.Throttle"

    const-string v11, "THROTTLE"

    invoke-direct {v9, v11, v0, v10}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->THROTTLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v10, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0x9

    const-string v11, "DroppedMetricEvent.API.BufferQueue"

    const-string v12, "BUFFER_QUEUE"

    invoke-direct {v10, v12, v0, v11}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BUFFER_QUEUE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v11, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0xa

    const-string v12, "DroppedMetricEvent.API.RemoteException"

    const-string v13, "REMOTE_EXCEPTION"

    invoke-direct {v11, v13, v0, v12}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->REMOTE_EXCEPTION:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v12, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0xb

    const-string v13, "ReceivedMetricEvent.Service.IPC"

    const-string v14, "IPC"

    invoke-direct {v12, v14, v0, v13}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->IPC:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v13, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0xc

    const-string v14, "DroppedMetricEvent.Service.Denylist"

    const-string v15, "DENYLIST"

    invoke-direct {v13, v15, v0, v14}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->DENYLIST:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v14, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0xd

    const-string v15, "DroppedMetricEvent.Service.ChildProfile"

    move-object/from16 v16, v1

    const-string v1, "CHILD_PROFILE"

    invoke-direct {v14, v1, v0, v15}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->CHILD_PROFILE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v15, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v0, 0xe

    const-string v1, "DroppedMetricEvent.Service.UserControl"

    move-object/from16 v17, v2

    const-string v2, "USER_CONTROL"

    invoke-direct {v15, v2, v0, v1}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->USER_CONTROL:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v1, 0xf

    const-string v2, "ReceivedMetricEvent.Service.RecordOnDisk"

    move-object/from16 v18, v3

    const-string v3, "RECORD_ON_DISK"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->RECORD_ON_DISK:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x10

    const-string v3, "DroppedMetricEvent.Service.DiskExceededMax"

    move-object/from16 v19, v0

    const-string v0, "DISK_EXCEEDED_MAX"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x11

    const-string v3, "DroppedMetricEvent.Service.NumberOfFilesExceededMax"

    move-object/from16 v20, v1

    const-string v1, "NUMBER_OF_FILES_EXCEEDED_MAX"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x12

    const-string v3, "DroppedMetricEvent.Service.TTLExceededMax"

    move-object/from16 v21, v0

    const-string v0, "TTL_EXCEEDED_MAX"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->TTL_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x13

    const-string v3, "DroppedMetricEvent.Service.UploadClientError"

    move-object/from16 v22, v1

    const-string v1, "UPLOAD_CLIENT_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CLIENT_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x14

    const-string v3, "Diagnostic.Service.UploadServerError"

    move-object/from16 v23, v0

    const-string v0, "UPLOAD_SERVER_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_SERVER_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x15

    const-string v3, "Diagnostic.Service.UploadConnectionError"

    move-object/from16 v24, v1

    const-string v1, "UPLOAD_CONNECTION_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_CONNECTION_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x16

    const-string v3, "Diagnostic.Service.UploadUnexpectedError"

    move-object/from16 v25, v0

    const-string v0, "UPLOAD_UNEXPECTED_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->UPLOAD_UNEXPECTED_ERROR:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x17

    const-string v3, "MetricBatch.Service.Created"

    move-object/from16 v26, v1

    const-string v1, "BATCH_CREATED"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_CREATED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x18

    const-string v3, "MetricBatch.Service.IOExceptionDropped"

    move-object/from16 v27, v0

    const-string v0, "BATCH_IOEXCEPTION_DROPPED"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_IOEXCEPTION_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x19

    const-string v3, "MetricBatch.Service.DiskExceededMax"

    move-object/from16 v28, v1

    const-string v1, "BATCH_DISK_EXCEEDED_MAX"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_DISK_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x1a

    const-string v3, "MetricBatch.Service.NumberOfFilesExceededMax"

    move-object/from16 v29, v0

    const-string v0, "BATCH_NUMBER_OF_FILES_EXCEEDED_MAX"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_NUMBER_OF_FILES_EXCEEDED_MAX:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x1b

    const-string v3, "MetricBatch.Service.TTLDropped"

    move-object/from16 v30, v1

    const-string v1, "BATCH_TTL_DROPPED"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_TTL_DROPPED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x1c

    const-string v3, "MetricBatch.Service.Uploaded"

    move-object/from16 v31, v0

    const-string v0, "BATCH_UPLOADED"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x1d

    const-string v3, "MetricBatch.Service.UploadSuccessful"

    move-object/from16 v32, v1

    const-string v1, "BATCH_UPLOAD_SUCCESSFUL"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_SUCCESSFUL:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x1e

    const-string v3, "MetricBatch.Service.UploadRetriable"

    move-object/from16 v33, v0

    const-string v0, "BATCH_UPLOAD_RETRIABLE"

    invoke-direct {v1, v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    const/16 v2, 0x1f

    const-string v3, "MetricBatch.Service.UploadNonRetriable"

    move-object/from16 v34, v1

    const-string v1, "BATCH_UPLOAD_NON_RETRIABLE"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOAD_NON_RETRIABLE:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v0

    filled-new-array/range {v1 .. v32}, [Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->metricName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    return-object p0
.end method

.method public static values()[Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;
    .locals 1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->$VALUES:[Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v0}, [Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    return-object v0
.end method


# virtual methods
.method public getMetricName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->metricName:Ljava/lang/String;

    return-object v0
.end method
