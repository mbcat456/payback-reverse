.class public final synthetic Lpayback/feature/coupon/implementation/ui/feed/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lpayback/platform/core/apidata/feed/item/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/core/apidata/feed/item/n;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->a:Lpayback/platform/core/apidata/feed/item/n;

    .line 6
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->b:I

    .line 8
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->d:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lpayback/feature/coupon/implementation/ui/feed/a;->h:Landroidx/compose/ui/t;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/t0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v15, v2

    .line 34
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->a:Lpayback/platform/core/apidata/feed/item/n;

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lpayback/platform/core/apidata/feed/item/i;

    .line 49
    iget-object v8, v2, Lpayback/platform/core/apidata/feed/item/i;->a:Ljava/lang/String;

    .line 51
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-static {v7}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v7}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 73
    move-result-object v10

    .line 74
    const-class v3, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v6

    .line 80
    move-object v11, v15

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 84
    move-result-object v3

    .line 85
    move-object v7, v3

    .line 86
    check-cast v7, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;

    .line 88
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->f:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    or-int/2addr v4, v6

    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v4, :cond_1

    .line 105
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 112
    if-ne v6, v4, :cond_2

    .line 114
    :cond_1
    new-instance v6, Lpayback/feature/ad/implementation/ui/tile/b;

    .line 116
    invoke-direct {v6, v3, v1, v5}, Lpayback/feature/ad/implementation/ui/tile/b;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V

    .line 119
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_2
    move-object v12, v6

    .line 123
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 125
    const/high16 v20, 0x41800000    # 16.0f

    .line 127
    const/16 v21, 0x7

    .line 129
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->h:Landroidx/compose/ui/t;

    .line 131
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v19, 0x0

    .line 137
    move-object/from16 v16, v1

    .line 139
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 142
    move-result-object v14

    .line 143
    sget v1, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->$stable:I

    .line 145
    shl-int/lit8 v16, v1, 0x3

    .line 147
    iget v8, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->b:I

    .line 149
    iget-object v9, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->c:Ljava/lang/String;

    .line 151
    iget-object v10, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->d:Ljava/util/Map;

    .line 153
    iget-object v11, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->e:Ljava/lang/String;

    .line 155
    iget-object v13, v0, Lpayback/feature/coupon/implementation/ui/feed/a;->g:Lkotlin/jvm/functions/Function0;

    .line 157
    move-object v6, v2

    .line 158
    invoke-static/range {v6 .. v16}, Lpayback/feature/coupon/implementation/ui/feed/d;->a(Lpayback/platform/core/apidata/feed/item/i;Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 164
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 172
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object v0
.end method
