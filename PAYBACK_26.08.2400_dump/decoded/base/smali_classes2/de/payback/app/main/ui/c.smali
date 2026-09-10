.class public final synthetic Lde/payback/app/main/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lpayback/core/navigation/api/a;

.field public final synthetic d:Lde/payback/app/main/ui/j0;

.field public final synthetic e:Landroidx/core/splashscreen/g;

.field public final synthetic f:Lde/payback/app/main/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLpayback/core/navigation/api/a;Lde/payback/app/main/ui/j0;Landroidx/core/splashscreen/g;Lde/payback/app/main/ui/MainActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lde/payback/app/main/ui/c;->a:I

    .line 3
    iput-boolean p1, p0, Lde/payback/app/main/ui/c;->b:Z

    .line 5
    iput-object p2, p0, Lde/payback/app/main/ui/c;->c:Lpayback/core/navigation/api/a;

    .line 7
    iput-object p3, p0, Lde/payback/app/main/ui/c;->d:Lde/payback/app/main/ui/j0;

    .line 9
    iput-object p4, p0, Lde/payback/app/main/ui/c;->e:Landroidx/core/splashscreen/g;

    .line 11
    iput-object p5, p0, Lde/payback/app/main/ui/c;->f:Lde/payback/app/main/ui/MainActivity;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/main/ui/c;->a:I

    .line 5
    const/16 v2, 0x30

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    sget-object v7, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 44
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->a(Landroidx/compose/runtime/o;I)V

    .line 49
    new-array v1, v4, [Landroidx/navigation/e1;

    .line 51
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ag;->a([Landroidx/navigation/e1;Landroidx/compose/runtime/o0;)Landroidx/navigation/o0;

    .line 54
    move-result-object v18

    .line 55
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_4

    .line 66
    invoke-static {v8}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    move-result-object v11

    .line 78
    const-class v1, Lde/payback/app/main/ui/MainViewModel;

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v7

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lde/payback/app/main/ui/MainViewModel;

    .line 91
    invoke-virtual {v1}, Lde/payback/app/main/ui/MainViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v12}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object v3

    .line 99
    iget-boolean v15, v0, Lde/payback/app/main/ui/c;->b:Z

    .line 101
    iget-object v6, v0, Lde/payback/app/main/ui/c;->c:Lpayback/core/navigation/api/a;

    .line 103
    if-eqz v15, :cond_1

    .line 105
    if-nez v6, :cond_1

    .line 107
    move v4, v5

    .line 108
    :cond_1
    iget-object v5, v0, Lde/payback/app/main/ui/c;->d:Lde/payback/app/main/ui/j0;

    .line 110
    invoke-virtual {v1, v4, v5}, Lde/payback/app/main/ui/MainViewModel;->onInitialized(ZLde/payback/app/main/ui/j0;)V

    .line 113
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-nez v4, :cond_2

    .line 123
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-ne v5, v4, :cond_3

    .line 132
    :cond_2
    new-instance v5, Lde/payback/app/main/ui/f;

    .line 134
    invoke-direct {v5, v3}, Lde/payback/app/main/ui/f;-><init>(Landroidx/compose/runtime/p1;)V

    .line 137
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_3
    check-cast v5, Landroidx/core/splashscreen/f;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v4, v0, Lde/payback/app/main/ui/c;->e:Landroidx/core/splashscreen/g;

    .line 147
    iget-object v4, v4, Landroidx/core/splashscreen/g;->a:Landroidx/cardview/widget/a;

    .line 149
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/a;->w(Landroidx/core/splashscreen/f;)V

    .line 152
    new-instance v13, Landroidx/compose/material3/l;

    .line 154
    iget-object v14, v0, Lde/payback/app/main/ui/c;->f:Lde/payback/app/main/ui/MainActivity;

    .line 156
    move-object/from16 v19, v1

    .line 158
    move-object/from16 v17, v3

    .line 160
    move-object/from16 v16, v6

    .line 162
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/l;-><init>(Lde/payback/app/main/ui/MainActivity;ZLpayback/core/navigation/api/a;Landroidx/compose/runtime/p1;Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;)V

    .line 165
    const v0, -0x4ec419a1

    .line 168
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 178
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 186
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :goto_2
    return-object v0

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Landroidx/compose/runtime/o;

    .line 193
    move-object/from16 v6, p2

    .line 195
    check-cast v6, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v6

    .line 201
    sget-object v7, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 203
    and-int/lit8 v7, v6, 0x3

    .line 205
    if-eq v7, v3, :cond_6

    .line 207
    move v4, v5

    .line 208
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 210
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 212
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 218
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 220
    sget-object v3, Lpayback/ui/foundation/systembar/c;->a:Landroidx/compose/runtime/i0;

    .line 222
    new-instance v4, Lpayback/ui/foundation/systembar/b;

    .line 224
    invoke-direct {v4}, Lpayback/ui/foundation/systembar/b;-><init>()V

    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lde/payback/app/main/ui/c;

    .line 233
    const/4 v10, 0x1

    .line 234
    iget-boolean v5, v0, Lde/payback/app/main/ui/c;->b:Z

    .line 236
    iget-object v6, v0, Lde/payback/app/main/ui/c;->c:Lpayback/core/navigation/api/a;

    .line 238
    iget-object v7, v0, Lde/payback/app/main/ui/c;->d:Lde/payback/app/main/ui/j0;

    .line 240
    iget-object v8, v0, Lde/payback/app/main/ui/c;->e:Landroidx/core/splashscreen/g;

    .line 242
    iget-object v9, v0, Lde/payback/app/main/ui/c;->f:Lde/payback/app/main/ui/MainActivity;

    .line 244
    invoke-direct/range {v4 .. v10}, Lde/payback/app/main/ui/c;-><init>(ZLpayback/core/navigation/api/a;Lde/payback/app/main/ui/j0;Landroidx/core/splashscreen/g;Lde/payback/app/main/ui/MainActivity;I)V

    .line 247
    const v0, -0x1d86ac91

    .line 250
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 253
    move-result-object v0

    .line 254
    sget v4, Landroidx/compose/runtime/l2;->$stable:I

    .line 256
    sget v5, Lpayback/ui/foundation/systembar/b;->$stable:I

    .line 258
    or-int/2addr v4, v5

    .line 259
    or-int/2addr v2, v4

    .line 260
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
