.class public interface abstract Lcom/braze/IBraze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\n\u0010\u000eJ-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J5\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0018JC\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ-\u0010!\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010\'J\u001d\u0010/\u001a\u00020\u00042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080-H&\u00a2\u0006\u0004\u0008/\u00100J/\u0010/\u001a\u00020\u00042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080-2\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H&\u00a2\u0006\u0004\u0008/\u00104J\u0019\u00107\u001a\u0004\u0018\u0001062\u0006\u00105\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020:2\u0006\u00109\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008>\u0010%J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0-H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u0004\u0018\u00010?2\u0006\u00105\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008E\u0010\'J\u001d\u0010I\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH&\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010L\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020K0FH&\u00a2\u0006\u0004\u0008L\u0010JJ\u001d\u0010M\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002020FH&\u00a2\u0006\u0004\u0008M\u0010JJ\u001d\u0010O\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020N0FH&\u00a2\u0006\u0004\u0008O\u0010JJ\u001d\u0010Q\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020P0FH&\u00a2\u0006\u0004\u0008Q\u0010JJ\u001d\u0010S\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020R0FH&\u00a2\u0006\u0004\u0008S\u0010JJ\u001d\u0010U\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020T0FH&\u00a2\u0006\u0004\u0008U\u0010JJ\u001d\u0010W\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020V0FH&\u00a2\u0006\u0004\u0008W\u0010JJ\u001d\u0010Y\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020X0FH&\u00a2\u0006\u0004\u0008Y\u0010JJ\u001d\u0010[\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020Z0FH&\u00a2\u0006\u0004\u0008[\u0010JJ\u001d\u0010]\u001a\u00020\u00042\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\\0FH&\u00a2\u0006\u0004\u0008]\u0010JJ1\u0010a\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010^2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000F2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H&\u00a2\u0006\u0004\u0008a\u0010bJ3\u0010c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010^2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010F2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H&\u00a2\u0006\u0004\u0008c\u0010bJ\u0019\u0010e\u001a\u00020\u00042\u0008\u0010d\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008e\u0010\u000bJ#\u0010e\u001a\u00020\u00042\u0008\u0010d\u001a\u0004\u0018\u00010\u00082\u0008\u0010f\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008e\u0010%J\u001d\u0010h\u001a\u00020\u00042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020g01H&\u00a2\u0006\u0004\u0008h\u0010iJ\u001d\u0010j\u001a\u00020\u00042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000801H&\u00a2\u0006\u0004\u0008j\u0010iJ\u000f\u0010k\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008m\u0010lJ\u000f\u0010o\u001a\u00020nH&\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010-H&\u00a2\u0006\u0004\u0008r\u0010AJ\u001f\u0010u\u001a\u00020\u00042\u0006\u0010s\u001a\u00020\u00082\u0006\u0010t\u001a\u00020:H&\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010y\u001a\u0004\u0018\u00010x2\u0008\u0010w\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008y\u0010zJ\u001b\u0010|\u001a\u0004\u0018\u00010q2\u0008\u0010{\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008|\u0010}J\u001c\u0010|\u001a\u0004\u0018\u00010q2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H&\u00a2\u0006\u0005\u0008|\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u0004H&\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\'J&\u0010\u0085\u0001\u001a\u00020\u00042\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001H&\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u0087\u0001\u001a\u00020\u0008H&\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u000bJ\u001c\u0010\u008a\u0001\u001a\u00020\u00042\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u000bJ\u001c\u0010\u008b\u0001\u001a\u00020\u00042\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u000bR\u0018\u0010\u008d\u0001\u001a\u0004\u0018\u00010g8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008h\u0010\u008c\u0001R\"\u0010\u0093\u0001\u001a\u00030\u008e\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0005\u0008\u0096\u0001\u0010\u000bR\u0017\u0010\u0099\u0001\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0095\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u009a\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/IBraze;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFeedDisplayed",
        "()V",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "requestFeedRefresh",
        "requestFeedRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "ids",
        "requestBannersRefresh",
        "(Ljava/util/List;)V",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/events/BannersUpdatedEvent;",
        "completionCallback",
        "(Ljava/util/List;Lcom/braze/events/IValueCallback;)V",
        "id",
        "Lcom/braze/models/Banner;",
        "getBanner",
        "(Ljava/lang/String;)Lcom/braze/models/Banner;",
        "placementId",
        "",
        "logBannerImpression",
        "(Ljava/lang/String;)Z",
        "buttonId",
        "logBannerClick",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscriber",
        "subscribeToContentCardsUpdates",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "subscribeToBannersUpdates",
        "Lcom/braze/events/internal/b;",
        "subscribeToBannersErrors",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToFeedUpdates",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscribeToNewInAppMessages",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/BrazeUser;",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "requestLocationInitialization",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "signature",
        "setSdkAuthenticationSignature",
        "cardId",
        "logFeedCardImpression",
        "logFeedCardClick",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "imageLoader",
        "getRegisteredPushToken",
        "()Ljava/lang/String;",
        "setRegisteredPushToken",
        "registeredPushToken",
        "getDeviceId",
        "deviceId",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic logPurchase$default(Lcom/braze/IBraze;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/braze/IBraze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logPurchase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestBannersRefresh$default(Lcom/braze/IBraze;Ljava/util/List;Lcom/braze/events/IValueCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/braze/IBraze;->requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestBannersRefresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
.end method

.method public abstract getAllFeatureFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBanner(Ljava/lang/String;)Lcom/braze/models/Banner;
.end method

.method public abstract getCachedContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCardCount()I
.end method

.method public abstract getContentCardUnviewedCount()I
.end method

.method public abstract getContentCardsLastUpdatedInSecondsFromEpoch()J
.end method

.method public abstract getCurrentUser()Lcom/braze/BrazeUser;
.end method

.method public abstract getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
.end method

.method public abstract getImageLoader()Lcom/braze/images/IBrazeImageLoader;
.end method

.method public abstract getRegisteredPushToken()Ljava/lang/String;
.end method

.method public abstract logBannerClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logBannerImpression(Ljava/lang/String;)Z
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logFeatureFlagImpression(Ljava/lang/String;)V
.end method

.method public abstract logFeedCardClick(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Please call {@link Card#logClick()} instead to log a click."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Card.logClick()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract logFeedCardImpression(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Please call {@link Card#logImpression()} instead to log an impression."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Card.logImpression"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract logFeedDisplayed()V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logPushNotificationOpened(Landroid/content/Intent;)V
.end method

.method public abstract logPushNotificationOpened(Ljava/lang/String;)V
.end method

.method public abstract logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract refreshFeatureFlags()V
.end method

.method public abstract removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestBannersRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh()V
.end method

.method public abstract requestContentCardsRefreshFromCache()V
.end method

.method public abstract requestFeedRefresh()V
.end method

.method public abstract requestFeedRefreshFromCache()V
.end method

.method public abstract requestGeofences(DD)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method

.method public abstract requestLocationInitialization()V
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;Z)V
.end method

.method public abstract setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
.end method

.method public abstract setRegisteredPushToken(Ljava/lang/String;)V
.end method

.method public abstract setSdkAuthenticationSignature(Ljava/lang/String;)V
.end method

.method public abstract subscribeToBannersErrors(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/internal/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToBannersUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method
