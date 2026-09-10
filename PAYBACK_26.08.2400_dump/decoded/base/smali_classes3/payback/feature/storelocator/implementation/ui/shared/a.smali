.class public final Lpayback/feature/storelocator/implementation/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Lpayback/feature/storelocator/api/data/b;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v12, p5

    .line 18
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 20
    const v0, -0x7cd7bbb2

    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    and-int/lit8 v0, v6, 0x6

    .line 28
    if-nez v0, :cond_2

    .line 30
    and-int/lit8 v0, v6, 0x8

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v6

    .line 51
    :goto_2
    and-int/lit8 v1, v6, 0x30

    .line 53
    if-nez v1, :cond_4

    .line 55
    const v1, 0x7f0801f0

    .line 58
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const/16 v1, 0x20

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x10

    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_4
    and-int/lit16 v1, v6, 0x180

    .line 72
    move-object/from16 v3, p2

    .line 74
    if-nez v1, :cond_6

    .line 76
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    const/16 v1, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v1, 0x80

    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_6
    and-int/lit16 v1, v6, 0xc00

    .line 90
    move-object/from16 v4, p3

    .line 92
    if-nez v1, :cond_8

    .line 94
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x800

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v1, 0x400

    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_8
    and-int/lit16 v1, v6, 0x6000

    .line 108
    if-nez v1, :cond_a

    .line 110
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 116
    const/16 v1, 0x4000

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v1, 0x2000

    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 124
    const/16 v7, 0x2492

    .line 126
    if-eq v1, v7, :cond_b

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 133
    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_d

    .line 139
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 141
    iget-wide v7, v2, Lpayback/feature/storelocator/api/data/b;->a:J

    .line 143
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_c

    .line 158
    invoke-static {v8}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 165
    move-result-object v10

    .line 166
    invoke-static {v8}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 169
    move-result-object v11

    .line 170
    const-class v1, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 175
    move-result-object v7

    .line 176
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 179
    move-result-object v1

    .line 180
    move-object v7, v1

    .line 181
    check-cast v7, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;

    .line 183
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 185
    iget-wide v9, v2, Lpayback/feature/storelocator/api/data/b;->b:D

    .line 187
    iget-wide v13, v2, Lpayback/feature/storelocator/api/data/b;->c:D

    .line 189
    invoke-direct {v8, v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 192
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 194
    invoke-interface {v5, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 197
    move-result-object v11

    .line 198
    sget v1, Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;->$stable:I

    .line 200
    shl-int/lit8 v0, v0, 0x3

    .line 202
    and-int/lit16 v9, v0, 0x380

    .line 204
    or-int/2addr v1, v9

    .line 205
    and-int/lit16 v9, v0, 0x1c00

    .line 207
    or-int/2addr v1, v9

    .line 208
    const v9, 0xe000

    .line 211
    and-int/2addr v0, v9

    .line 212
    or-int v13, v1, v0

    .line 214
    move-object v9, v3

    .line 215
    move-object v10, v4

    .line 216
    invoke-static/range {v7 .. v13}, Lpayback/feature/storelocator/implementation/ui/shared/map/b;->a(Lpayback/feature/storelocator/implementation/ui/shared/map/MapSharedComponentViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 222
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 229
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_e

    .line 235
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 237
    const/16 v7, 0x1d

    .line 239
    move-object v1, p0

    .line 240
    move-object/from16 v3, p2

    .line 242
    move-object/from16 v4, p3

    .line 244
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 249
    :cond_e
    return-void
.end method
