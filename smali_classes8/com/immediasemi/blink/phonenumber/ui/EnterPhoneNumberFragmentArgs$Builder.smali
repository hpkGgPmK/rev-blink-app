.class public final Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "EnterPhoneNumberFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs-IA;)V

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
