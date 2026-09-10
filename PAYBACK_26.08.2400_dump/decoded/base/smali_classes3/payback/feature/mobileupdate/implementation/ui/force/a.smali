.class public final synthetic Lpayback/feature/mobileupdate/implementation/ui/force/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/a2;

.field public final synthetic c:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

.field public final synthetic d:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a2;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->b:Landroidx/lifecycle/a2;

    .line 5
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->c:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 7
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->d:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v1, p1

    .line 13
    check-cast v1, Landroidx/compose/runtime/o;

    .line 15
    move-object/from16 v5, p2

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    .line 23
    sget-object v6, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v2, :cond_0

    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    new-instance v1, Landroidx/activity/result/contract/s;

    .line 46
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 49
    iget-object v5, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->b:Landroidx/lifecycle/a2;

    .line 51
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 61
    if-nez v6, :cond_1

    .line 63
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-ne v7, v14, :cond_2

    .line 70
    :cond_1
    new-instance v7, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 72
    const/16 v6, 0xb

    .line 74
    invoke-direct {v7, v6, v5}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 80
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v1, v7, v10, v3}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 92
    invoke-virtual {v6}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v10}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lpayback/feature/mobileupdate/implementation/ui/force/p;

    .line 107
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    if-nez v6, :cond_3

    .line 117
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    if-ne v8, v14, :cond_4

    .line 124
    :cond_3
    new-instance v8, Lpayback/feature/mobileupdate/implementation/ui/force/b;

    .line 126
    invoke-direct {v8, v5, v3}, Lpayback/feature/mobileupdate/implementation/ui/force/b;-><init>(Landroidx/lifecycle/a2;I)V

    .line 129
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 132
    :cond_4
    move-object v9, v8

    .line 133
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-nez v3, :cond_5

    .line 145
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    if-ne v6, v14, :cond_6

    .line 152
    :cond_5
    new-instance v6, Lpayback/feature/mobileupdate/implementation/ui/force/b;

    .line 154
    invoke-direct {v6, v5, v4}, Lpayback/feature/mobileupdate/implementation/ui/force/b;-><init>(Landroidx/lifecycle/a2;I)V

    .line 157
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 160
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 162
    sget v3, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->$stable:I

    .line 164
    shl-int/lit8 v13, v3, 0x3

    .line 166
    iget-object v15, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->c:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v12, v10

    .line 170
    move-object v8, v15

    .line 171
    move-object v10, v6

    .line 172
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->b(Lpayback/feature/mobileupdate/implementation/ui/force/p;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 175
    move-object v10, v12

    .line 176
    sget-object v3, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 184
    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 186
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    if-nez v4, :cond_7

    .line 196
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    if-ne v6, v14, :cond_8

    .line 203
    :cond_7
    new-instance v6, Lpayback/feature/mobileupdate/implementation/ui/force/b;

    .line 205
    invoke-direct {v6, v5, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/b;-><init>(Landroidx/lifecycle/a2;I)V

    .line 208
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 211
    :cond_8
    move-object v9, v6

    .line 212
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 214
    const/4 v11, 0x6

    .line 215
    const/4 v12, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 220
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    iget-object v13, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->d:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 226
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    or-int/2addr v0, v2

    .line 231
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    or-int/2addr v0, v2

    .line 236
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    or-int/2addr v0, v2

    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_9

    .line 247
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    if-ne v2, v14, :cond_a

    .line 254
    :cond_9
    new-instance v11, Lpayback/feature/mobileupdate/implementation/ui/force/g;

    .line 256
    const/16 v16, 0x0

    .line 258
    move-object v14, v1

    .line 259
    move-object v12, v5

    .line 260
    invoke-direct/range {v11 .. v16}, Lpayback/feature/mobileupdate/implementation/ui/force/g;-><init>(Lkotlin/Lazy;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;Landroidx/activity/compose/t;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/coroutines/Continuation;)V

    .line 263
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 266
    move-object v2, v11

    .line 267
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 269
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 276
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object v0

    .line 279
    :pswitch_0
    move-object/from16 v1, p1

    .line 281
    check-cast v1, Landroidx/compose/runtime/o;

    .line 283
    move-object/from16 v5, p2

    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v5

    .line 291
    sget-object v6, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 293
    and-int/lit8 v6, v5, 0x3

    .line 295
    if-eq v6, v2, :cond_c

    .line 297
    move v3, v4

    .line 298
    :cond_c
    and-int/lit8 v2, v5, 0x1

    .line 300
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 302
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 308
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 310
    new-instance v2, Lpayback/feature/mobileupdate/implementation/ui/force/a;

    .line 312
    iget-object v3, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->b:Landroidx/lifecycle/a2;

    .line 314
    iget-object v5, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->c:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 316
    iget-object v0, v0, Lpayback/feature/mobileupdate/implementation/ui/force/a;->d:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 318
    invoke-direct {v2, v3, v5, v0, v4}, Lpayback/feature/mobileupdate/implementation/ui/force/a;-><init>(Landroidx/lifecycle/a2;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;I)V

    .line 321
    const v0, 0x4844d6fc

    .line 324
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 327
    move-result-object v0

    .line 328
    const/16 v2, 0x30

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 334
    goto :goto_2

    .line 335
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 338
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
