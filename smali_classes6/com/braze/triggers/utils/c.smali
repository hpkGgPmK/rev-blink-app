.class public final Lcom/braze/triggers/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/triggers/utils/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/triggers/utils/c;

    invoke-direct {v0}, Lcom/braze/triggers/utils/c;-><init>()V

    sput-object v0, Lcom/braze/triggers/utils/c;->a:Lcom/braze/triggers/utils/c;

    const-class v0, Lcom/braze/triggers/utils/c;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/models/inappmessage/InAppMessageBase;
    .locals 10

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    new-instance v7, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "inapp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1}, Lcom/braze/support/n;->a(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda4;-><init>(Lorg/json/JSONObject;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Templated message Json was null. Not de-serializing templated message."

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Received templated message Json with unknown type: "

    const-string v1, ". Not parsing."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered exception processing templated message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    const-string/jumbo v0, "triggerConditionsJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda5;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v5, "push_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lcom/braze/triggers/conditions/j;

    invoke-direct {v4, v3}, Lcom/braze/triggers/conditions/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v5, "purchase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lcom/braze/triggers/conditions/h;

    invoke-direct {v4, v3}, Lcom/braze/triggers/conditions/h;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "iam_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lcom/braze/triggers/conditions/e;

    invoke-direct {v4, v3}, Lcom/braze/triggers/conditions/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "custom_event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/braze/triggers/conditions/a;

    invoke-direct {v4, v3}, Lcom/braze/triggers/conditions/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string v5, "custom_event_property"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/braze/triggers/conditions/b;

    invoke-direct {v4, v3}, Lcom/braze/triggers/conditions/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "test"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/braze/triggers/conditions/k;

    invoke-direct {v3}, Lcom/braze/triggers/conditions/k;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    const-string v3, "open"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/braze/triggers/conditions/f;

    invoke-direct {v3}, Lcom/braze/triggers/conditions/f;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_7
    const-string/jumbo v5, "purchase_property"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/braze/triggers/conditions/i;

    invoke-direct {v4, v3}, Lcom/braze/triggers/conditions/i;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda6;

    invoke-direct {v10, v4}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_7
        0x34264a -> :sswitch_6
        0x364492 -> :sswitch_5
        0x1aac5c68 -> :sswitch_4
        0x2ac5484c -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Received null or blank trigger condition Json. Not parsing."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Received triggered condition Json with unknown type: "

    const-string v1, ". Not parsing."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to deserialize triggered actions Json array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to deserialize triggered action Json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered actions Json array was null. Not de-serializing triggered actions."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Received unknown trigger type: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lcom/braze/managers/m;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    new-instance v7, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p2}, Lcom/braze/triggers/utils/c;->b(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/triggers/actions/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v5, p2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda1;

    invoke-direct {v7, p1}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda1;-><init>(Lorg/json/JSONArray;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/triggers/actions/h;
    .locals 8

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/braze/triggers/actions/c;

    invoke-direct {v0, p1, p2}, Lcom/braze/triggers/actions/c;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/m;)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "templated_iam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/braze/triggers/actions/f;

    invoke-direct {v0, p1, p2}, Lcom/braze/triggers/actions/f;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/m;)V

    return-object v0

    :cond_1
    move-object p2, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda7;

    invoke-direct {v5, p2}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/triggers/utils/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda8;

    invoke-direct {v5, p1}, Lcom/braze/triggers/utils/c$$ExternalSyntheticLambda8;-><init>(Lorg/json/JSONObject;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
