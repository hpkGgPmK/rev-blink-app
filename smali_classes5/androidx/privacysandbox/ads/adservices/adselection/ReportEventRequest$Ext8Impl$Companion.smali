.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;
.super Ljava/lang/Object;
.source "ReportEventRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;",
        "",
        "()V",
        "convertReportEventRequest",
        "Landroid/adservices/adselection/ReportEventRequest;",
        "request",
        "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertReportEventRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 8

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getInputEvent()Landroid/view/InputEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ReportEventRequest"

    const-string v1, "inputEvent is ignored. Min version to use inputEvent is API 31 ext 10"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroid/adservices/adselection/ReportEventRequest$Builder;

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getAdSelectionId()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getEventKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getEventData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getReportingDestinations()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/adservices/adselection/ReportEventRequest$Builder;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
