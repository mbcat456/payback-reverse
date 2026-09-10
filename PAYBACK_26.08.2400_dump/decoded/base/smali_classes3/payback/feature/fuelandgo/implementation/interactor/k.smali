.class public final Lpayback/feature/fuelandgo/implementation/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final ARAL_PARTNER_ID:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/interactor/i;

.field public static final FUEL_AND_GO_PROXIMITY_FILTER:Ljava/lang/String;

.field public static final f:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/pay/interactor/u;

.field public final b:Lpayback/feature/permission/implementation/interactor/a;

.field public final c:Lpayback/feature/proximity/implementation/interactor/g;

.field public final d:Lpayback/feature/go/implementation/interactor/c;

.field public final e:Lpayback/feature/proximity/implementation/interactor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "PAY@PUMP"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/k;->FUEL_AND_GO_PROXIMITY_FILTER:Ljava/lang/String;

    const-string v0, "lp181"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/k;->ARAL_PARTNER_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/k;->Companion:Lpayback/feature/fuelandgo/implementation/interactor/i;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "PayPumpTileAnimation"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/k;->f:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/u;Lpayback/feature/permission/implementation/interactor/a;Lpayback/feature/proximity/implementation/interactor/g;Lpayback/feature/go/implementation/interactor/c;Lpayback/feature/proximity/implementation/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->a:Lde/payback/pay/interactor/u;

    .line 6
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->b:Lpayback/feature/permission/implementation/interactor/a;

    .line 8
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->c:Lpayback/feature/proximity/implementation/interactor/g;

    .line 10
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->d:Lpayback/feature/go/implementation/interactor/c;

    .line 12
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->e:Lpayback/feature/proximity/implementation/interactor/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/j;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/j;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/j;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v5, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object p0, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/proximity/api/data/c;

    .line 48
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v2, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->d:Lpayback/feature/go/implementation/interactor/c;

    .line 80
    iget-object p1, p1, Lpayback/feature/go/implementation/interactor/c;->a:Landroid/app/Application;

    .line 82
    const-string v2, "location"

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    instance-of v2, p1, Landroid/location/LocationManager;

    .line 90
    if-eqz v2, :cond_5

    .line 92
    check-cast p1, Landroid/location/LocationManager;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v7

    .line 96
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    const-string v2, "gps"

    .line 100
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move p1, v3

    .line 106
    :goto_2
    if-eqz p1, :cond_11

    .line 108
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->b:Lpayback/feature/permission/implementation/interactor/a;

    .line 110
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 112
    invoke-virtual {p1, v2}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_7
    iput v5, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->label:I

    .line 122
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->e:Lpayback/feature/proximity/implementation/interactor/d;

    .line 124
    invoke-virtual {p1, v0}, Lpayback/feature/proximity/implementation/interactor/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_3
    check-cast p1, Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;

    .line 133
    iput-object v7, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 135
    iput v6, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->label:I

    .line 137
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->c:Lpayback/feature/proximity/implementation/interactor/g;

    .line 139
    invoke-virtual {v2, p1, v0}, Lpayback/feature/proximity/implementation/interactor/g;->a(Lpayback/feature/proximity/api/data/MockNearestPlacesStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v6, v2

    .line 163
    check-cast v6, Lpayback/feature/proximity/api/data/c;

    .line 165
    iget-object v6, v6, Lpayback/feature/proximity/api/data/c;->c:Ljava/lang/String;

    .line 167
    const-string v8, "lp181"

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object v2, v7

    .line 177
    :goto_5
    move-object p1, v2

    .line 178
    check-cast p1, Lpayback/feature/proximity/api/data/c;

    .line 180
    if-eqz p1, :cond_10

    .line 182
    iget-object v2, p1, Lpayback/feature/proximity/api/data/c;->j:Ljava/util/List;

    .line 184
    if-eqz v2, :cond_10

    .line 186
    const-string v6, "PAY@PUMP"

    .line 188
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-ne v2, v5, :cond_10

    .line 194
    iput-object v7, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 196
    iput-object p1, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 198
    iput v4, v0, Lpayback/feature/fuelandgo/implementation/interactor/j;->label:I

    .line 200
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/k;->a:Lde/payback/pay/interactor/u;

    .line 202
    invoke-virtual {p0, v3, v0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_c

    .line 208
    :goto_6
    return-object v1

    .line 209
    :cond_c
    move-object v9, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v9

    .line 212
    :goto_7
    check-cast p1, Lde/payback/core/api/d1;

    .line 214
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    new-instance p0, Lde/payback/core/api/c1;

    .line 220
    new-instance p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 222
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 224
    invoke-direct {p1, v0, v7}, Lpayback/feature/fuelandgo/implementation/interactor/h;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;Lpayback/feature/proximity/api/data/c;)V

    .line 227
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 230
    return-object p0

    .line 231
    :cond_d
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 233
    if-eqz v0, :cond_f

    .line 235
    new-instance v0, Lde/payback/core/api/c1;

    .line 237
    check-cast p1, Lde/payback/core/api/c1;

    .line 239
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_e

    .line 249
    new-instance p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 251
    sget-object v1, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->LOAD_TILE:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 253
    invoke-direct {p1, v1, p0}, Lpayback/feature/fuelandgo/implementation/interactor/h;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;Lpayback/feature/proximity/api/data/c;)V

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    new-instance p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 259
    sget-object v1, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_PAY:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 261
    invoke-direct {p1, v1, p0}, Lpayback/feature/fuelandgo/implementation/interactor/h;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;Lpayback/feature/proximity/api/data/c;)V

    .line 264
    :goto_8
    invoke-direct {v0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 267
    return-object v0

    .line 268
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 271
    return-object v7

    .line 272
    :cond_10
    new-instance p0, Lde/payback/core/api/c1;

    .line 274
    new-instance p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 276
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_NO_STATION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 278
    invoke-direct {p1, v0, v7}, Lpayback/feature/fuelandgo/implementation/interactor/h;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;Lpayback/feature/proximity/api/data/c;)V

    .line 281
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 284
    return-object p0

    .line 285
    :cond_11
    :goto_9
    new-instance p0, Lde/payback/core/api/c1;

    .line 287
    new-instance p1, Lpayback/feature/fuelandgo/implementation/interactor/h;

    .line 289
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;->ERROR_PERMISSION:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 291
    invoke-direct {p1, v0, v7}, Lpayback/feature/fuelandgo/implementation/interactor/h;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;Lpayback/feature/proximity/api/data/c;)V

    .line 294
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 297
    return-object p0
.end method
