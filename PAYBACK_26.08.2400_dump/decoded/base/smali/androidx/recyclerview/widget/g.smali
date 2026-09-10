.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/g;->a:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/g;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->b:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/recyclerview/widget/d;

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 19
    iget v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 21
    iget v2, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/p;

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 33
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 39
    iget-object p0, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/appcompat/app/w;

    .line 41
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/n0;)V

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->a()V

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/m;

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/u1;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v4, v1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Landroidx/recyclerview/widget/m;->o:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v6

    .line 86
    iget-wide v7, p0, Landroidx/recyclerview/widget/z0;->c:J

    .line 88
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Landroidx/recyclerview/widget/h;

    .line 94
    invoke-direct {v7, p0, v1, v4, v5}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/u1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 97
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->l:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :pswitch_1
    move-object v5, p0

    .line 115
    check-cast v5, Landroidx/recyclerview/widget/m;

    .line 117
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 136
    iget-object v0, v5, Landroidx/recyclerview/widget/m;->r:Ljava/util/ArrayList;

    .line 138
    iget-wide v10, v5, Landroidx/recyclerview/widget/z0;->f:J

    .line 140
    iget-object v4, v6, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/u1;

    .line 142
    const/4 v7, 0x0

    .line 143
    if-nez v4, :cond_3

    .line 145
    move-object v8, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v4, v4, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 149
    move-object v8, v4

    .line 150
    :goto_2
    iget-object v4, v6, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/u1;

    .line 152
    if-eqz v4, :cond_4

    .line 154
    iget-object v7, v4, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 156
    :cond_4
    move-object v12, v7

    .line 157
    if-eqz v8, :cond_5

    .line 159
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v7

    .line 167
    iget-object v4, v6, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/u1;

    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget v4, v6, Landroidx/recyclerview/widget/k;->e:I

    .line 174
    iget v9, v6, Landroidx/recyclerview/widget/k;->c:I

    .line 176
    sub-int/2addr v4, v9

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    iget v4, v6, Landroidx/recyclerview/widget/k;->f:I

    .line 183
    iget v9, v6, Landroidx/recyclerview/widget/k;->d:I

    .line 185
    sub-int/2addr v4, v9

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    move-result-object v13

    .line 194
    new-instance v4, Landroidx/recyclerview/widget/j;

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 200
    invoke-virtual {v13, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    :cond_5
    if-eqz v12, :cond_2

    .line 209
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    move-result-object v7

    .line 213
    iget-object v4, v6, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/u1;

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Landroidx/recyclerview/widget/j;

    .line 236
    const/4 v9, 0x1

    .line 237
    move-object v8, v12

    .line 238
    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 252
    iget-object p0, v5, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 258
    :pswitch_2
    move-object v5, p0

    .line 259
    check-cast v5, Landroidx/recyclerview/widget/m;

    .line 261
    check-cast v3, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p0

    .line 267
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 279
    iget-object v6, v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/u1;

    .line 281
    iget v2, v0, Landroidx/recyclerview/widget/l;->b:I

    .line 283
    iget v4, v0, Landroidx/recyclerview/widget/l;->c:I

    .line 285
    iget v7, v0, Landroidx/recyclerview/widget/l;->d:I

    .line 287
    iget v0, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v8, v6, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 294
    sub-int/2addr v7, v2

    .line 295
    sub-int v9, v0, v4

    .line 297
    if-eqz v7, :cond_7

    .line 299
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    :cond_7
    if-eqz v9, :cond_8

    .line 308
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    move-result-object v10

    .line 319
    iget-object v0, v5, Landroidx/recyclerview/widget/m;->p:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-wide v11, v5, Landroidx/recyclerview/widget/z0;->e:J

    .line 326
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Landroidx/recyclerview/widget/i;

    .line 332
    invoke-direct/range {v4 .. v10}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/u1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 335
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 346
    iget-object p0, v5, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
