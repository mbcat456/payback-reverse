.class public final Lpayback/platform/paybackclient/gcp/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpayback/platform/core/apidata/storelocator/g;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 13
    const-string v2, "rcid"

    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpayback/platform/paybackclient/gcp/a;->a:Ljava/util/Map;

    .line 24
    return-void
.end method
