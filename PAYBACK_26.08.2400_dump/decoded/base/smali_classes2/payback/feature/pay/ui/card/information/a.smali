.class public final synthetic Lpayback/feature/pay/ui/card/information/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/core/l10n/L10nString;

.field public final synthetic c:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lpayback/core/l10n/L10nString;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpayback/feature/pay/ui/card/information/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/ui/card/information/a;->c:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/ui/card/information/a;->b:Lpayback/core/l10n/L10nString;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lpayback/feature/pay/ui/card/information/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/pay/ui/card/information/a;->b:Lpayback/core/l10n/L10nString;

    iput-object p2, p0, Lpayback/feature/pay/ui/card/information/a;->c:Landroidx/compose/ui/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/pay/ui/card/information/a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lpayback/feature/pay/ui/card/information/a;->c:Landroidx/compose/ui/t;

    .line 8
    iget-object v0, v0, Lpayback/feature/pay/ui/card/information/a;->b:Lpayback/core/l10n/L10nString;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v4, p2

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;->e(Lpayback/core/l10n/L10nString;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/o;

    .line 38
    move-object/from16 v4, p2

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, v4, 0x3

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_0

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v7

    .line 55
    :goto_0
    and-int/2addr v4, v2

    .line 56
    move-object v13, v1

    .line 57
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 59
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 85
    const/16 v4, 0x36

    .line 87
    sget-object v5, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 89
    invoke-static {v5, v3, v13, v4}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 92
    move-result-object v3

    .line 93
    iget-wide v4, v13, Landroidx/compose/runtime/o0;->T:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 106
    move-result-object v1

    .line 107
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 117
    iget-boolean v8, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 119
    if-eqz v8, :cond_1

    .line 121
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 128
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 130
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 135
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 144
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 147
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 149
    invoke-static {v13, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 154
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v13}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 172
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->p:Landroidx/compose/ui/text/n1;

    .line 174
    const/16 v30, 0x0

    .line 176
    const v31, 0x1fffe

    .line 179
    const/4 v9, 0x0

    .line 180
    const-wide/16 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object/from16 v28, v13

    .line 185
    const-wide/16 v13, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    const-wide/16 v17, 0x0

    .line 192
    const/16 v19, 0x0

    .line 194
    const/16 v20, 0x0

    .line 196
    const-wide/16 v21, 0x0

    .line 198
    const/16 v23, 0x0

    .line 200
    const/16 v24, 0x0

    .line 202
    const/16 v25, 0x0

    .line 204
    const/16 v26, 0x0

    .line 206
    const/16 v29, 0x0

    .line 208
    move-object/from16 v27, v0

    .line 210
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 213
    move-object/from16 v13, v28

    .line 215
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 217
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 224
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 231
    const v0, 0x7f08030e

    .line 234
    invoke-static {v0, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 237
    move-result-object v8

    .line 238
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 240
    or-int/lit8 v14, v0, 0x30

    .line 242
    const/16 v15, 0xc

    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 247
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 250
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 257
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
