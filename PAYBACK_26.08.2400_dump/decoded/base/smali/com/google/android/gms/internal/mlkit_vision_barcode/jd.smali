.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/feature/coupon/implementation/data/b;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x248ea168

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 28
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const/16 v2, 0x100

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    and-int/lit16 v2, v0, 0x93

    .line 42
    const/16 v4, 0x92

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    move v2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/2addr v0, v5

    .line 51
    invoke-virtual {v15, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 59
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 72
    if-ne v0, v2, :cond_3

    .line 74
    new-instance v0, Lpayback/feature/barcode/implementation/b;

    .line 76
    const/16 v2, 0x10

    .line 78
    invoke-direct {v0, v2}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 81
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 87
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 89
    const/16 v2, 0x1d

    .line 91
    invoke-direct {v0, v2, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 94
    const v2, -0x6a0e29e5

    .line 97
    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 100
    move-result-object v6

    .line 101
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 103
    const/16 v2, 0xc

    .line 105
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const v2, -0x3cfe26e1

    .line 111
    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 114
    move-result-object v10

    .line 115
    const v16, 0x180db6

    .line 118
    const/16 v17, 0xfb0

    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v4 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;ZLpayback/ui/components/actions/p;Landroidx/compose/material3/v8;Landroidx/compose/runtime/o;II)V

    .line 130
    move-object v2, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 135
    move-object/from16 v2, p1

    .line 137
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 143
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 145
    const/16 v5, 0x10

    .line 147
    move/from16 v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 154
    :cond_5
    return-void
.end method

.method public static final b(Lpayback/feature/coupon/implementation/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v12, p3

    .line 13
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 15
    const v0, -0x39c35a3

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p4

    .line 41
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 43
    const/16 v6, 0x20

    .line 45
    if-nez v5, :cond_3

    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 60
    and-int/lit16 v5, v0, 0x93

    .line 62
    const/16 v7, 0x92

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v5, v7, :cond_4

    .line 68
    move v5, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v5, v8

    .line 71
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_9

    .line 79
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 81
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 83
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/high16 v5, 0x41800000    # 16.0f

    .line 90
    invoke-static {v15, v5}, Lpayback/ui/components/utilities/d;->c(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 93
    move-result-object v7

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 99
    move-result-object v7

    .line 100
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k;->c(IF)Landroidx/compose/foundation/layout/r2;

    .line 103
    move-result-object v5

    .line 104
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/high16 v3, 0x41000000    # 8.0f

    .line 111
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 114
    move-result-object v3

    .line 115
    and-int/lit8 v10, v0, 0xe

    .line 117
    if-ne v10, v4, :cond_5

    .line 119
    move v4, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v4, v8

    .line 122
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 124
    if-ne v0, v6, :cond_6

    .line 126
    move v8, v9

    .line 127
    :cond_6
    or-int v0, v4, v8

    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-nez v0, :cond_7

    .line 135
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 142
    if-ne v4, v0, :cond_8

    .line 144
    :cond_7
    new-instance v4, Lorg/kodein/di/internal/o;

    .line 146
    const/16 v0, 0xe

    .line 148
    invoke-direct {v4, v0, v1, v2}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_8
    move-object v11, v4

    .line 155
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v14, 0x1ea

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v6, v3

    .line 162
    move-object v3, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 170
    move-object v3, v15

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    move-object/from16 v3, p2

    .line 177
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 183
    new-instance v0, Lde/payback/app/service/d;

    .line 185
    const/16 v5, 0x18

    .line 187
    move/from16 v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 194
    :cond_a
    return-void
.end method

.method public static c(Lcom/airbnb/lottie/animation/a;Landroidx/core/graphics/BlendModeCompat;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/b;->i(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {p0, v2}, Landroidx/compose/ui/platform/coreshims/b;->k(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Landroidx/core/graphics/a;->a:[I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 90
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
