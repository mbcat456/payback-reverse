.class public final synthetic Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/l0;IZ)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Landroidx/core/content/res/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/core/content/res/k;->b:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Landroidx/core/content/res/k;->a:I

    iput-object p1, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Landroidx/core/content/res/k;->b:I

    .line 7
    iget-object p0, p0, Landroidx/core/content/res/k;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/google/android/material/shape/n;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/common/wrappers/a;

    .line 18
    iget-object v4, p0, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/firebase/firestore/local/d0;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v6, "Tried to release nonexistent target: %s"

    .line 42
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/q3;->j(I)Lcom/google/firebase/database/collection/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 60
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Ljava/util/Iterator;

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/load/engine/cache/c;->e(Lcom/google/firebase/firestore/model/i;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/c;->b()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/firestore/local/d0;->b(J)Lcom/google/firebase/firestore/local/d0;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 100
    iget-object v0, v0, Lcom/google/firebase/firestore/local/u;->h:Lcom/google/firebase/firestore/local/b0;

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/b0;->e(Lcom/google/firebase/firestore/local/d0;)V

    .line 105
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    iget-object p0, p0, Lcom/google/android/material/shape/n;->k:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/util/HashMap;

    .line 112
    iget-object v0, v5, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 120
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 122
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 140
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    .line 142
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast p0, Lcom/cardinalcommerce/a/Cardinal;

    .line 148
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/Cardinal;->c(Lcom/cardinalcommerce/a/Cardinal;I)V

    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/audio/p;

    .line 154
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 156
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 158
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 160
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->B:Landroidx/appcompat/widget/u;

    .line 162
    new-instance v0, Landroidx/media3/exoplayer/y;

    .line 164
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/y;-><init>(I)V

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 176
    check-cast v5, Landroidx/media3/common/util/h0;

    .line 178
    iget-object v5, v5, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 180
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 183
    move-result-object v5

    .line 184
    if-ne v4, v5, :cond_4

    .line 186
    move v2, v1

    .line 187
    :cond_4
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 190
    iget v2, p0, Landroidx/appcompat/widget/u;->a:I

    .line 192
    add-int/2addr v2, v1

    .line 193
    iput v2, p0, Landroidx/appcompat/widget/u;->a:I

    .line 195
    new-instance v1, Landroidx/activity/d;

    .line 197
    const/16 v2, 0xd

    .line 199
    invoke-direct {v1, v2, p0, v0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/u;->u(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->A(Ljava/lang/Object;)V

    .line 216
    return-void

    .line 217
    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/l0;

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->w:Landroidx/media3/exoplayer/analytics/g;

    .line 221
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->a:[Landroidx/media3/exoplayer/l1;

    .line 223
    aget-object p0, p0, v3

    .line 225
    invoke-virtual {p0}, Landroidx/media3/exoplayer/l1;->e()I

    .line 228
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 231
    move-result-object p0

    .line 232
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 234
    const/16 v2, 0xc

    .line 236
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 239
    const/16 v2, 0x409

    .line 241
    invoke-virtual {v0, p0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast p0, Landroidx/core/content/res/b;

    .line 247
    invoke-virtual {p0, v3}, Landroidx/core/content/res/b;->i(I)V

    .line 250
    return-void

    .line 9
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
