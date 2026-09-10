.class public final Lde/payback/app/onlineshopping/ui/detail/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/onlineshopping/ui/detail/items/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/onlineshopping/ui/detail/items/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lde/payback/app/onlineshopping/ui/detail/e0;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/e0;->b:Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/e0;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/detail/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/onlineshopping/ui/detail/e0;->a:I

    .line 5
    iget-object v2, v0, Lde/payback/app/onlineshopping/ui/detail/e0;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lde/payback/app/onlineshopping/ui/detail/e0;->b:Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v7, p2

    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 29
    if-eq v8, v5, :cond_0

    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    new-instance v6, Lpayback/feature/coupon/api/model/g;

    .line 47
    sget-object v12, Lpayback/feature/coupon/api/model/d;->INSTANCE:Lpayback/feature/coupon/api/model/d;

    .line 49
    new-instance v13, Lpayback/platform/coupon/api/data/model/d;

    .line 51
    iget-object v15, v3, Lde/payback/app/onlineshopping/ui/detail/items/c;->a:Ljava/util/List;

    .line 53
    sget-object v1, Lpayback/platform/core/apidata/coupon/AcceptanceType;->ONLINE:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v17

    .line 59
    const/16 v18, 0x15

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    invoke-direct/range {v13 .. v18}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 67
    new-instance v14, Lpayback/feature/coupon/api/model/h;

    .line 69
    check-cast v2, Lde/payback/app/onlineshopping/ui/jumptoshop/j;

    .line 71
    check-cast v2, Lde/payback/app/onlineshopping/ui/jumptoshop/h;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/16 v19, 0x0

    .line 78
    const/16 v20, 0x7e

    .line 80
    const-string v15, "partnerworld:online_shop"

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    invoke-direct/range {v14 .. v20}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 89
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/detail/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    move-object v15, v14

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v17, v0

    .line 95
    move-object/from16 v16, v0

    .line 97
    move-object v11, v6

    .line 98
    invoke-direct/range {v11 .. v17}, Lpayback/feature/coupon/api/model/g;-><init>(Lpayback/feature/coupon/api/model/f;Lpayback/platform/coupon/api/data/model/d;Ljava/lang/Integer;Lpayback/feature/coupon/api/model/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v12, 0xe

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->a(Lpayback/feature/coupon/api/model/g;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Landroidx/compose/runtime/o;

    .line 121
    move-object/from16 v7, p2

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v7

    .line 129
    and-int/lit8 v8, v7, 0x3

    .line 131
    if-eq v8, v5, :cond_2

    .line 133
    move v4, v6

    .line 134
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 139
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 147
    new-instance v6, Lpayback/feature/coupon/api/model/g;

    .line 149
    sget-object v12, Lpayback/feature/coupon/api/model/d;->INSTANCE:Lpayback/feature/coupon/api/model/d;

    .line 151
    new-instance v13, Lpayback/platform/coupon/api/data/model/d;

    .line 153
    iget-object v15, v3, Lde/payback/app/onlineshopping/ui/detail/items/c;->a:Ljava/util/List;

    .line 155
    sget-object v1, Lpayback/platform/core/apidata/coupon/AcceptanceType;->ONLINE:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v17

    .line 161
    const/16 v18, 0x15

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    invoke-direct/range {v13 .. v18}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 169
    new-instance v14, Lpayback/feature/coupon/api/model/h;

    .line 171
    check-cast v2, Lde/payback/app/onlineshopping/ui/detail/e;

    .line 173
    check-cast v2, Lde/payback/app/onlineshopping/ui/detail/c;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/16 v19, 0x0

    .line 180
    const/16 v20, 0x7e

    .line 182
    const-string v15, "shopping:detail"

    .line 184
    const/16 v17, 0x0

    .line 186
    const/16 v18, 0x0

    .line 188
    invoke-direct/range {v14 .. v20}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 191
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/detail/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 193
    move-object v15, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v17, v0

    .line 197
    move-object/from16 v16, v0

    .line 199
    move-object v11, v6

    .line 200
    invoke-direct/range {v11 .. v17}, Lpayback/feature/coupon/api/model/g;-><init>(Lpayback/feature/coupon/api/model/f;Lpayback/platform/coupon/api/data/model/d;Ljava/lang/Integer;Lpayback/feature/coupon/api/model/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v12, 0xe

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->a(Lpayback/feature/coupon/api/model/g;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 216
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
