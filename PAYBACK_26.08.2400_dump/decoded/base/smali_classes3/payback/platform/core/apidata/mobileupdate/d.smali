.class public final Lpayback/platform/core/apidata/mobileupdate/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    return-object p0
.end method
