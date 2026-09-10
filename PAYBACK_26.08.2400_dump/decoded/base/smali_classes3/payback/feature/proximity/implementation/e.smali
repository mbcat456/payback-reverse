.class public final Lpayback/feature/proximity/implementation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;

.field public final synthetic b:Lpayback/feature/proximity/implementation/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;Lpayback/feature/proximity/implementation/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/proximity/implementation/e;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    iput-object p2, p0, Lpayback/feature/proximity/implementation/e;->b:Lpayback/feature/proximity/implementation/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/util/List;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_7

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;

    .line 34
    iget-object v4, v0, Lpayback/feature/proximity/implementation/e;->b:Lpayback/feature/proximity/implementation/g;

    .line 36
    iget-object v4, v4, Lpayback/feature/proximity/implementation/g;->d:Lde/payback/core/util/b;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v5, Lpayback/feature/proximity/api/data/c;

    .line 43
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lnet/payback/proximity/sdk/api/data/Place;->getId()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lnet/payback/proximity/sdk/api/data/Place;->getPlaceId()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lnet/payback/proximity/sdk/api/data/Place;->getPartnerId()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v4, v9}, Lde/payback/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/api/data/Place;->getLat()Ljava/lang/Double;

    .line 78
    move-result-object v4

    .line 79
    const-wide/16 v10, 0x0

    .line 81
    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v12

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-wide v12, v10

    .line 89
    :goto_1
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/api/data/Place;->getLon()Ljava/lang/Double;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 102
    move-result-wide v10

    .line 103
    :cond_1
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lnet/payback/proximity/sdk/api/data/Place;->getZipCode()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const-string v14, ""

    .line 113
    if-nez v4, :cond_2

    .line 115
    move-object v4, v14

    .line 116
    :cond_2
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v15}, Lnet/payback/proximity/sdk/api/data/Place;->getName()Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 127
    move-result-object v16

    .line 128
    invoke-virtual/range {v16 .. v16}, Lnet/payback/proximity/sdk/api/data/Place;->getStreet()Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    if-nez v16, :cond_3

    .line 134
    move-object/from16 v16, v14

    .line 136
    :cond_3
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 139
    move-result-object v17

    .line 140
    invoke-virtual/range {v17 .. v17}, Lnet/payback/proximity/sdk/api/data/Place;->getCity()Ljava/lang/String;

    .line 143
    move-result-object v17

    .line 144
    if-nez v17, :cond_4

    .line 146
    move-object/from16 v17, v14

    .line 148
    :cond_4
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/PlaceWithDistance;->getPlace()Lnet/payback/proximity/sdk/api/data/Place;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lnet/payback/proximity/sdk/api/data/Place;->getFeatures()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_5

    .line 158
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 160
    :cond_5
    move-wide/from16 v19, v12

    .line 162
    move-wide v12, v10

    .line 163
    move-wide/from16 v10, v19

    .line 165
    move-object/from16 v18, v3

    .line 167
    move-object v14, v4

    .line 168
    invoke-direct/range {v5 .. v18}, Lpayback/feature/proximity/api/data/c;-><init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_6
    invoke-static {v2}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_8

    .line 186
    :cond_7
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 188
    :cond_8
    iget-object v0, v0, Lpayback/feature/proximity/implementation/e;->a:Lkotlinx/coroutines/channels/w;

    .line 190
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 192
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method
