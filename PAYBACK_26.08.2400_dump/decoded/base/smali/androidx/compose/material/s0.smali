.class public final synthetic Landroidx/compose/material/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material/s0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material/s0;->b:F

    .line 9
    iput-object p2, p0, Landroidx/compose/material/s0;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material/s0;->c:Lkotlin/d;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/j0;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/s0;->b:F

    iput-object p2, p0, Landroidx/compose/material/s0;->c:Lkotlin/d;

    iput-object p3, p0, Landroidx/compose/material/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;FI)V
    .locals 0

    .prologue
    .line 15
    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/material/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/s0;->c:Lkotlin/d;

    iput-object p2, p0, Landroidx/compose/material/s0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material/s0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/s0;->a:I

    .line 5
    iget v2, v0, Landroidx/compose/material/s0;->b:F

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Landroidx/compose/material/s0;->d:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Landroidx/compose/material/s0;->c:Lkotlin/d;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v20, v7

    .line 19
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 21
    check-cast v6, Landroidx/compose/ui/graphics/j0;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/o;

    .line 27
    move-object/from16 v2, p2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    and-int/lit8 v7, v2, 0x3

    .line 37
    if-eq v7, v3, :cond_0

    .line 39
    move v4, v5

    .line 40
    :cond_0
    and-int/2addr v2, v5

    .line 41
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    const v2, 0x7f14066f

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const v2, 0x7f140670

    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->h:J

    .line 72
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lde/payback/core/ui/ds/compose/theme/a;->a:Landroidx/compose/material/x0;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-wide v2, 0xffffffffL

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 94
    move-result-wide v15

    .line 95
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, v3, v6}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 101
    const v3, -0x4fe6241e

    .line 104
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 107
    move-result-object v19

    .line 108
    const v22, 0x30036000

    .line 111
    iget v10, v0, Landroidx/compose/material/s0;->b:F

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    const/16 v17, 0x0

    .line 117
    const/16 v18, 0x0

    .line 119
    move-object/from16 v21, v1

    .line 121
    invoke-static/range {v8 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->b(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/t;ZJJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v21, v1

    .line 127
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 137
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Landroidx/compose/runtime/o;

    .line 141
    move-object/from16 v1, p2

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v1

    .line 149
    and-int/lit8 v8, v1, 0x3

    .line 151
    if-eq v8, v3, :cond_2

    .line 153
    move v4, v5

    .line 154
    :cond_2
    and-int/2addr v1, v5

    .line 155
    move-object v15, v0

    .line 156
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 158
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 166
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v2}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 180
    move-result-object v10

    .line 181
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {v0, v1, v6, v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const v1, 0x3472a0d7

    .line 190
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 193
    move-result-object v14

    .line 194
    const/high16 v16, 0x180000

    .line 196
    const/16 v17, 0x39

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/d1;->d(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/h;IILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 209
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object v0

    .line 212
    :pswitch_1
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 214
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 216
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Landroidx/compose/runtime/o;

    .line 220
    move-object/from16 v1, p2

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v5}, Landroidx/compose/runtime/u;->I(I)I

    .line 230
    move-result v1

    .line 231
    invoke-static {v7, v6, v2, v0, v1}, Landroidx/compose/material/u0;->c(Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;FLandroidx/compose/runtime/o;I)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
