.class public final Lcom/immediasemi/blink/common/deeplink/IntentExtensionsKt;
.super Ljava/lang/Object;
.source "IntentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getNotificationExtras",
        "Lcom/immediasemi/blink/common/deeplink/NotificationExtras;",
        "Landroid/content/Intent;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getNotificationExtras(Landroid/content/Intent;)Lcom/immediasemi/blink/common/deeplink/NotificationExtras;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    const-string v1, "early_motion_notification_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "live_view_deeplink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "deeplink_from_shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "target_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "server_target_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    const-string v11, "network_id"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v6

    :goto_0
    const-string v13, "early_command_id"

    invoke-virtual {v0, v13, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "created_at"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v15, v10

    :cond_2
    const-string v6, "estimated_clip_length"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v7, "device"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    const-string v7, "clip_list_deeplink"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v18, v1

    const-string v1, "media_id_from_notification"

    move-object/from16 v19, v2

    move/from16 v20, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "system_offline_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "local_storage_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "sync_module_id"

    move/from16 v23, v1

    move/from16 v24, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "open_manage_plans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "low_batteries_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v24, v0

    move/from16 v23, v1

    move-wide/from16 v25, v13

    move v14, v6

    move-object v13, v15

    move-object v15, v10

    move-wide/from16 v27, v16

    move/from16 v16, v7

    move-wide v6, v8

    move-wide v9, v11

    move-wide/from16 v11, v25

    move-object/from16 v8, v18

    move-wide/from16 v17, v27

    invoke-direct/range {v2 .. v24}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;-><init>(ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZ)V

    return-object v2
.end method
