.class Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;->convert(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    return-object p1
.end method
