.class public abstract Lcom/amazon/identity/auth/device/v5;
.super Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;
.source "DCP"


# static fields
.field private static final a:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

.field private static final b:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/v5$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/v5$a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/v5;->a:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v0, Lcom/amazon/identity/auth/device/v5$b;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/v5$b;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/v5;->b:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/amazon/identity/auth/device/v5;->a:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    sget-object v4, Lcom/amazon/identity/auth/device/v5;->b:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommonV2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;Ljava/util/Map;)V

    return-void
.end method
