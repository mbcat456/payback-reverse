.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lpayback/feature/openapp/implementation/generated/callback/a;

    .line 12
    invoke-interface {p0, v2}, Lpayback/feature/openapp/implementation/generated/callback/a;->a(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lpayback/feature/accountbalance/implementation/generated/callback/a;

    .line 18
    invoke-interface {p0, v2}, Lpayback/feature/accountbalance/implementation/generated/callback/a;->a(I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lde/payback/app/inappbrowser/databinding/a;

    .line 24
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->w:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onRefreshClicked()V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/p;

    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 40
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/f;

    .line 42
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/i;

    .line 44
    iget-object v0, v0, Lcom/google/android/material/navigation/f;->a:Landroidx/appcompat/view/menu/m;

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Landroidx/appcompat/view/menu/m;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/z;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->isCheckable()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->isChecked()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_3
    check-cast p0, Lcom/google/android/material/bottomsheet/g;

    .line 72
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/g;->n:Z

    .line 84
    if-nez p1, :cond_3

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    const v0, 0x101035b

    .line 93
    filled-new-array {v0}, [I

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/g;->m:Z

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/g;->n:Z

    .line 112
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/g;->m:Z

    .line 114
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_4
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 122
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 124
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 126
    if-ne p1, v3, :cond_5

    .line 128
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_5
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 137
    if-ne p1, v3, :cond_6

    .line 139
    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 141
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast v3, Landroidx/media3/ui/p0;

    .line 157
    iget-object v4, v3, Landroidx/media3/ui/p0;->a:Landroidx/media3/common/b1;

    .line 159
    iget-object v5, v4, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 161
    iget v3, v3, Landroidx/media3/ui/p0;->b:I

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/media3/common/x0;

    .line 169
    if-nez v6, :cond_8

    .line 171
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 173
    if-nez p1, :cond_7

    .line 175
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 181
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    :cond_7
    new-instance p1, Landroidx/media3/common/x0;

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p1, v5, v1}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/w0;Ljava/util/List;)V

    .line 197
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    iget-object v6, v6, Landroidx/media3/common/x0;->b:Lcom/google/common/collect/e0;

    .line 206
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 211
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 214
    move-result p1

    .line 215
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 217
    if-eqz v6, :cond_9

    .line 219
    iget-boolean v4, v4, Landroidx/media3/common/b1;->c:Z

    .line 221
    if-eqz v4, :cond_9

    .line 223
    move v4, v2

    .line 224
    goto :goto_0

    .line 225
    :cond_9
    move v4, v1

    .line 226
    :goto_0
    if-nez v4, :cond_a

    .line 228
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 230
    if-eqz v6, :cond_b

    .line 232
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v6

    .line 238
    if-le v6, v2, :cond_b

    .line 240
    :cond_a
    move v1, v2

    .line 241
    :cond_b
    if-eqz p1, :cond_d

    .line 243
    if-eqz v1, :cond_d

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 258
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    new-instance p1, Landroidx/media3/common/x0;

    .line 264
    invoke-direct {p1, v5, v7}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/w0;Ljava/util/List;)V

    .line 267
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :cond_d
    if-nez p1, :cond_f

    .line 273
    if-eqz v4, :cond_e

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance p1, Landroidx/media3/common/x0;

    .line 284
    invoke-direct {p1, v5, v7}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/w0;Ljava/util/List;)V

    .line 287
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_1

    .line 291
    :cond_e
    new-instance p1, Landroidx/media3/common/x0;

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {p1, v5, v1}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/w0;Ljava/util/List;)V

    .line 304
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_f
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 310
    return-void

    .line 311
    :pswitch_5
    check-cast p0, Landroidx/appcompat/app/g;

    .line 313
    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Landroid/widget/Button;

    .line 315
    if-ne p1, v0, :cond_10

    .line 317
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/os/Message;

    .line 319
    if-eqz v0, :cond_10

    .line 321
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 324
    move-result-object p1

    .line 325
    goto :goto_2

    .line 326
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Landroid/widget/Button;

    .line 328
    if-ne p1, v0, :cond_11

    .line 330
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/os/Message;

    .line 332
    if-eqz v0, :cond_11

    .line 334
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 337
    move-result-object p1

    .line 338
    goto :goto_2

    .line 339
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroid/widget/Button;

    .line 341
    if-ne p1, v0, :cond_12

    .line 343
    iget-object p1, p0, Landroidx/appcompat/app/g;->r:Landroid/os/Message;

    .line 345
    if-eqz p1, :cond_12

    .line 347
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 350
    move-result-object p1

    .line 351
    goto :goto_2

    .line 352
    :cond_12
    const/4 p1, 0x0

    .line 353
    :goto_2
    if-eqz p1, :cond_13

    .line 355
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 358
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/g;->F:Landroidx/appcompat/app/e;

    .line 360
    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 362
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 369
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
