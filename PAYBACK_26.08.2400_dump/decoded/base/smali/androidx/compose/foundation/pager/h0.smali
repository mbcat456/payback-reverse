.class public final synthetic Landroidx/compose/foundation/pager/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/n0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/h0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/h0;->b:Landroidx/compose/foundation/pager/n0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/h0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/h0;->b:Landroidx/compose/foundation/pager/n0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/l1;

    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/n0;->e:I

    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/l1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 46
    throw p0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v0

    .line 53
    invoke-static {p0}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/n0;)J

    .line 56
    move-result-wide v2

    .line 57
    iget v4, p0, Landroidx/compose/foundation/pager/n0;->i:F

    .line 59
    add-float/2addr v4, v0

    .line 60
    float-to-double v5, v4

    .line 61
    invoke-static {v5, v6}, Lkotlin/math/a;->c(D)J

    .line 64
    move-result-wide v5

    .line 65
    long-to-float v7, v5

    .line 66
    sub-float/2addr v4, v7

    .line 67
    iput v4, p0, Landroidx/compose/foundation/pager/n0;->i:F

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v4

    .line 73
    const v7, 0x38d1b717    # 1.0E-4f

    .line 76
    cmpg-float v4, v4, v7

    .line 78
    if-gez v4, :cond_1

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_1
    add-long v7, v2, v5

    .line 84
    iget-wide v9, p0, Landroidx/compose/foundation/pager/n0;->h:J

    .line 86
    iget-wide v11, p0, Landroidx/compose/foundation/pager/n0;->g:J

    .line 88
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 91
    move-result-wide v4

    .line 92
    cmp-long v0, v7, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 98
    move v0, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v6

    .line 101
    :goto_0
    sub-long/2addr v4, v2

    .line 102
    long-to-float v2, v4

    .line 103
    iput v2, p0, Landroidx/compose/foundation/pager/n0;->j:F

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 108
    move-result-wide v8

    .line 109
    const-wide/16 v10, 0x0

    .line 111
    cmp-long v3, v8, v10

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v3, :cond_5

    .line 116
    iget-object v3, p0, Landroidx/compose/foundation/pager/n0;->E:Landroidx/compose/runtime/p1;

    .line 118
    cmpl-float v9, v2, v8

    .line 120
    if-lez v9, :cond_3

    .line 122
    move v9, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v9, v6

    .line 125
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v9

    .line 129
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 131
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-object v3, p0, Landroidx/compose/foundation/pager/n0;->F:Landroidx/compose/runtime/p1;

    .line 136
    cmpg-float v2, v2, v8

    .line 138
    if-gez v2, :cond_4

    .line 140
    move v6, v7

    .line 141
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 147
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 152
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/compose/foundation/pager/a0;

    .line 160
    long-to-int v3, v4

    .line 161
    neg-int v6, v3

    .line 162
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/pager/a0;->f(I)Landroidx/compose/foundation/pager/a0;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 168
    iget-object v9, p0, Landroidx/compose/foundation/pager/n0;->b:Landroidx/compose/foundation/pager/a0;

    .line 170
    if-eqz v9, :cond_6

    .line 172
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/pager/a0;->f(I)Landroidx/compose/foundation/pager/a0;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 178
    iput-object v6, p0, Landroidx/compose/foundation/pager/n0;->b:Landroidx/compose/foundation/pager/a0;

    .line 180
    :cond_6
    move-object v1, v2

    .line 181
    :cond_7
    if-eqz v1, :cond_8

    .line 183
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/n0;->a:Z

    .line 185
    invoke-virtual {p0, v1, v2, v7}, Landroidx/compose/foundation/pager/n0;->h(Landroidx/compose/foundation/pager/a0;ZZ)V

    .line 188
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->A:Landroidx/compose/runtime/p1;

    .line 190
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/u;->l(Landroidx/compose/runtime/p1;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 196
    iget-object v2, v1, Landroidx/compose/foundation/pager/c0;->a:Landroidx/compose/foundation/pager/n0;

    .line 198
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_9

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    int-to-float v3, v3

    .line 206
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    div-float v8, v3, v2

    .line 213
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 216
    move-result v2

    .line 217
    add-float/2addr v2, v8

    .line 218
    iget-object v1, v1, Landroidx/compose/foundation/pager/c0;->c:Landroidx/compose/runtime/m1;

    .line 220
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 222
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 225
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->x:Landroidx/compose/runtime/p1;

    .line 227
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 229
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 235
    if-eqz p0, :cond_a

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->l()V

    .line 240
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object p1

    .line 246
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 249
    move-result v0

    .line 250
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
