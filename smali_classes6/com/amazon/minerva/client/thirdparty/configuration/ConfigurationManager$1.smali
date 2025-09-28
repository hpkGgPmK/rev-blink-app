.class Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->initializeWithCustomArcus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;->this$0:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "periodically sync Custom Arcus App config"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;->this$0:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-static {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->access$100(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->openAttributes()Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/Attributes;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device Type is null. Cannot add attribute to RemoteConfigurationManager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;->this$0:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-static {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->access$100(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager$1;->this$0:Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;

    invoke-static {v1}, Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;->access$200(Lcom/amazon/minerva/client/thirdparty/configuration/ConfigurationManager;)Lcom/amazon/minerva/client/thirdparty/configuration/CustomRemoteMetricsConfigurationUpdater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/remoteconfiguration/RemoteConfigurationManager;->sync(Lcom/amazonaws/mobileconnectors/remoteconfiguration/ConfigurationSyncCallback;)V

    return-void
.end method
