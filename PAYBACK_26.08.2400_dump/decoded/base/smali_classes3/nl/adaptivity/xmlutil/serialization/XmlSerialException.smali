.class public Lnl/adaptivity/xmlutil/serialization/XmlSerialException;
.super Lkotlinx/serialization/SerializationException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private errContext:Ljava/lang/String;

.field private extLocationInfo:Lnl/adaptivity/xmlutil/s;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
