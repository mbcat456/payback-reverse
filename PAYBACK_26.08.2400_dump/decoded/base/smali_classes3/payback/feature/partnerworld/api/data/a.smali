.class public final Lpayback/feature/partnerworld/api/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lpayback/feature/partnerworld/api/data/PartnerWorldHome;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 22
    invoke-virtual {v2}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 36
    return-object v1
.end method
