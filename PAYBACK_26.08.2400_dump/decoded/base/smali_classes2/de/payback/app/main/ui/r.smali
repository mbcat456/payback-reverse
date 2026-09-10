.class public final synthetic Lde/payback/app/main/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lde/payback/app/main/ui/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/app/main/ui/r;->b:I

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Lde/payback/app/main/ui/r;->a:I

    iput p1, p0, Lde/payback/app/main/ui/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/main/ui/r;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v0, v0, Lde/payback/app/main/ui/r;->b:I

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    invoke-static {v0, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 47
    move-result-object v5

    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-wide v8, Landroidx/compose/ui/graphics/j0;->i:J

    .line 55
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 57
    or-int/lit16 v11, v0, 0xc30

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    check-cast v1, Landroidx/compose/runtime/o;

    .line 76
    move-object/from16 v5, p2

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    and-int/lit8 v6, v5, 0x3

    .line 86
    if-eq v6, v2, :cond_2

    .line 88
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, v3

    .line 91
    :goto_2
    and-int/2addr v5, v4

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 95
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 103
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 118
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 121
    move-result-object v5

    .line 122
    iget-wide v6, v13, Landroidx/compose/runtime/o0;->T:J

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 135
    move-result-object v2

    .line 136
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 146
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 148
    if-eqz v9, :cond_3

    .line 150
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 157
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 159
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 164
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 173
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 176
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 178
    invoke-static {v13, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 181
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 183
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 188
    invoke-static {v0, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 191
    move-result-object v6

    .line 192
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 194
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 197
    move-result-object v8

    .line 198
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 200
    or-int/lit8 v14, v0, 0x30

    .line 202
    const/16 v15, 0x78

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 212
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 219
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    check-cast v1, Landroidx/compose/runtime/o;

    .line 226
    move-object/from16 v2, p2

    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v4}, Landroidx/compose/runtime/u;->I(I)I

    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v2, v1}, Lde/payback/app/main/ui/y;->b(IILandroidx/compose/runtime/o;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
