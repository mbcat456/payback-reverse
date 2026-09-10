.class public final Landroidx/recyclerview/widget/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/s0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/s0;->a:I

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/z0;

    .line 12
    if-eqz v1, :cond_b

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 16
    iget-wide v4, v1, Landroidx/recyclerview/widget/z0;->d:J

    .line 18
    iget-object v6, v1, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v9

    .line 30
    iget-object v10, v1, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v11

    .line 36
    iget-object v12, v1, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v13

    .line 42
    if-eqz v7, :cond_0

    .line 44
    if-eqz v9, :cond_0

    .line 46
    if-eqz v13, :cond_0

    .line 48
    if-eqz v11, :cond_0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v14

    .line 56
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_1

    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Landroidx/recyclerview/widget/u1;

    .line 68
    iget-object v2, v15, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v16, v6

    .line 76
    iget-object v6, v1, Landroidx/recyclerview/widget/m;->q:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v6

    .line 85
    move/from16 v17, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Landroidx/recyclerview/widget/h;

    .line 94
    invoke-direct {v7, v1, v15, v3, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/u1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 97
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    move-object/from16 v6, v16

    .line 106
    move/from16 v7, v17

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v16, v6

    .line 111
    move/from16 v17, v7

    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 116
    if-nez v9, :cond_3

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 134
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v6, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    if-nez v17, :cond_2

    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 148
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/u1;

    .line 150
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 152
    sget v6, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 154
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->run()V

    .line 161
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 179
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v3, v6, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    if-nez v17, :cond_4

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 194
    iget-object v2, v2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/u1;

    .line 196
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 198
    sget v6, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 200
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->run()V

    .line 207
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->l:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 225
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-direct {v3, v6, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    if-eqz v17, :cond_7

    .line 233
    if-eqz v9, :cond_7

    .line 235
    if-nez v11, :cond_6

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->run()V

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 244
    if-nez v17, :cond_8

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-wide v4, v6

    .line 248
    :goto_4
    if-nez v9, :cond_9

    .line 250
    iget-wide v8, v1, Landroidx/recyclerview/widget/z0;->e:J

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-wide v8, v6

    .line 254
    :goto_5
    if-nez v11, :cond_a

    .line 256
    iget-wide v6, v1, Landroidx/recyclerview/widget/z0;->f:J

    .line 258
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 261
    move-result-wide v6

    .line 262
    add-long/2addr v6, v4

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/recyclerview/widget/u1;

    .line 270
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 272
    sget v4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 274
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 279
    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 281
    return-void

    .line 282
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 284
    if-eqz v1, :cond_f

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 295
    if-nez v1, :cond_d

    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 303
    if-eqz v1, :cond_e

    .line 305
    const/4 v6, 0x1

    .line 306
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 312
    :cond_f
    :goto_8
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
