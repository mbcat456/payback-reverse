.class public final synthetic Lpayback/ui/components/message/infobar/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/r2;

.field public final synthetic c:Landroidx/compose/ui/graphics/vector/h;

.field public final synthetic d:Lpayback/ui/components/message/infobar/a;

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/graphics/vector/h;Lpayback/ui/components/message/infobar/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/ui/components/message/infobar/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/ui/components/message/infobar/b;->b:Landroidx/compose/foundation/layout/r2;

    .line 9
    iput-object p2, p0, Lpayback/ui/components/message/infobar/b;->c:Landroidx/compose/ui/graphics/vector/h;

    .line 11
    iput-object p3, p0, Lpayback/ui/components/message/infobar/b;->d:Lpayback/ui/components/message/infobar/a;

    .line 13
    iput-object p4, p0, Lpayback/ui/components/message/infobar/b;->e:Lkotlin/jvm/functions/n;

    .line 15
    iput-object p5, p0, Lpayback/ui/components/message/infobar/b;->f:Landroidx/compose/runtime/internal/e;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/ui/components/message/infobar/a;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/graphics/vector/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpayback/ui/components/message/infobar/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/ui/components/message/infobar/b;->d:Lpayback/ui/components/message/infobar/a;

    iput-object p2, p0, Lpayback/ui/components/message/infobar/b;->b:Landroidx/compose/foundation/layout/r2;

    iput-object p3, p0, Lpayback/ui/components/message/infobar/b;->c:Landroidx/compose/ui/graphics/vector/h;

    iput-object p4, p0, Lpayback/ui/components/message/infobar/b;->e:Lkotlin/jvm/functions/n;

    iput-object p5, p0, Lpayback/ui/components/message/infobar/b;->f:Landroidx/compose/runtime/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/message/infobar/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x30

    .line 8
    check-cast p1, Landroidx/compose/runtime/o;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 40
    iget-object p2, p0, Lpayback/ui/components/message/infobar/b;->b:Landroidx/compose/foundation/layout/r2;

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 53
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 57
    invoke-static {v0, p2, v1}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 63
    invoke-static {p2, v0, v10, v4}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, v10, Landroidx/compose/runtime/o0;->T:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 80
    move-result-object p1

    .line 81
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 91
    iget-boolean v6, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 93
    if-eqz v6, :cond_1

    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 102
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 104
    invoke-static {v10, p2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 107
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 109
    invoke-static {v10, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 118
    invoke-static {v10, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object p2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 123
    invoke-static {v10, p2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 126
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 128
    invoke-static {v10, p1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 131
    sget-object p1, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 133
    iget-object v5, p0, Lpayback/ui/components/message/infobar/b;->c:Landroidx/compose/ui/graphics/vector/h;

    .line 135
    iget-object p2, p0, Lpayback/ui/components/message/infobar/b;->d:Lpayback/ui/components/message/infobar/a;

    .line 137
    if-eqz v5, :cond_2

    .line 139
    const v0, 0x333826d4

    .line 142
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 145
    const v0, 0x236f3752

    .line 148
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 151
    iget-wide v8, p2, Lpayback/ui/components/message/infobar/a;->d:J

    .line 153
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 156
    const/16 v11, 0x30

    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 164
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v0, 0x333ba803

    .line 171
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 174
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 177
    :goto_2
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v10}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 188
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 190
    new-instance v1, Landroidx/compose/material3/f5;

    .line 192
    iget-object v5, p0, Lpayback/ui/components/message/infobar/b;->f:Landroidx/compose/runtime/internal/e;

    .line 194
    const/4 v6, 0x3

    .line 195
    invoke-direct {v1, p1, v5, v6}, Landroidx/compose/material3/f5;-><init>(Landroidx/compose/foundation/layout/y2;Landroidx/compose/runtime/internal/e;I)V

    .line 198
    const p1, -0x5ca7830

    .line 201
    invoke-static {p1, v10, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1, v10, v4}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 208
    iget-object p0, p0, Lpayback/ui/components/message/infobar/b;->e:Lkotlin/jvm/functions/n;

    .line 210
    if-nez p0, :cond_3

    .line 212
    const p0, 0x333f8f65

    .line 215
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 218
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const p1, 0x333f8f66

    .line 225
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 228
    sget-object p1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 230
    invoke-virtual {p2, v10}, Lpayback/ui/components/message/infobar/a;->a(Landroidx/compose/runtime/o;)J

    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 237
    move-result-object p1

    .line 238
    sget p2, Landroidx/compose/runtime/l2;->$stable:I

    .line 240
    invoke-static {p1, p0, v10, p2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 243
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 246
    :goto_3
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 253
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p0

    .line 256
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 258
    if-eq v0, v1, :cond_5

    .line 260
    move v2, v3

    .line 261
    :cond_5
    and-int/2addr p2, v3

    .line 262
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 264
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 270
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 272
    sget-object p2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 274
    iget-object v8, p0, Lpayback/ui/components/message/infobar/b;->d:Lpayback/ui/components/message/infobar/a;

    .line 276
    invoke-virtual {v8, p1}, Lpayback/ui/components/message/infobar/a;->a(Landroidx/compose/runtime/o;)J

    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 283
    move-result-object p2

    .line 284
    new-instance v5, Lpayback/ui/components/message/infobar/b;

    .line 286
    iget-object v6, p0, Lpayback/ui/components/message/infobar/b;->b:Landroidx/compose/foundation/layout/r2;

    .line 288
    iget-object v7, p0, Lpayback/ui/components/message/infobar/b;->c:Landroidx/compose/ui/graphics/vector/h;

    .line 290
    iget-object v9, p0, Lpayback/ui/components/message/infobar/b;->e:Lkotlin/jvm/functions/n;

    .line 292
    iget-object v10, p0, Lpayback/ui/components/message/infobar/b;->f:Landroidx/compose/runtime/internal/e;

    .line 294
    invoke-direct/range {v5 .. v10}, Lpayback/ui/components/message/infobar/b;-><init>(Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/graphics/vector/h;Lpayback/ui/components/message/infobar/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V

    .line 297
    const p0, -0x24297705

    .line 300
    invoke-static {p0, p1, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 303
    move-result-object p0

    .line 304
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 306
    or-int/2addr v0, v4

    .line 307
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 314
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
