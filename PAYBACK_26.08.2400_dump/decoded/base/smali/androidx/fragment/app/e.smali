.class public final Landroidx/fragment/app/e;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t1;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/text/g;-><init>(Landroidx/fragment/app/t1;)V

    .line 7
    iput-boolean p2, p0, Landroidx/fragment/app/e;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;)Landroidx/fragment/app/d0;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/d0;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/t1;

    .line 12
    iget-object v1, v0, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 27
    if-nez v2, :cond_2

    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v2, Landroidx/fragment/app/v;->f:I

    .line 33
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/e;->c:Z

    .line 35
    if-eqz v6, :cond_6

    .line 37
    if-eqz v0, :cond_4

    .line 39
    if-nez v2, :cond_3

    .line 41
    :goto_2
    move v2, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v2, v2, Landroidx/fragment/app/v;->d:I

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v2, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, v2, Landroidx/fragment/app/v;->e:I

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 54
    if-nez v2, :cond_7

    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v2, v2, Landroidx/fragment/app/v;->b:I

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v2, :cond_9

    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v2, v2, Landroidx/fragment/app/v;->c:I

    .line 65
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 68
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 73
    const v7, 0x7f0a0528

    .line 76
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_a

    .line 82
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 89
    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_b

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_b
    if-nez v2, :cond_16

    .line 101
    if-eqz v5, :cond_16

    .line 103
    const/16 v1, 0x1001

    .line 105
    if-eq v5, v1, :cond_14

    .line 107
    const/16 v1, 0x2002

    .line 109
    if-eq v5, v1, :cond_12

    .line 111
    const/16 v1, 0x2005

    .line 113
    if-eq v5, v1, :cond_10

    .line 115
    const/16 v1, 0x1003

    .line 117
    if-eq v5, v1, :cond_e

    .line 119
    const/16 v1, 0x1004

    .line 121
    if-eq v5, v1, :cond_c

    .line 123
    const/4 v0, -0x1

    .line 124
    :goto_4
    move v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    if-eqz v0, :cond_d

    .line 128
    const v0, 0x10100b8

    .line 131
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->c(Landroid/content/Context;I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const v0, 0x10100b9

    .line 139
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->c(Landroid/content/Context;I)I

    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 146
    const v0, 0x7f02000f

    .line 149
    goto :goto_4

    .line 150
    :cond_f
    const v0, 0x7f020010

    .line 153
    goto :goto_4

    .line 154
    :cond_10
    if-eqz v0, :cond_11

    .line 156
    const v0, 0x10100ba

    .line 159
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->c(Landroid/content/Context;I)I

    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_11
    const v0, 0x10100bb

    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ne;->c(Landroid/content/Context;I)I

    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_12
    if-eqz v0, :cond_13

    .line 174
    const v0, 0x7f02000d

    .line 177
    goto :goto_4

    .line 178
    :cond_13
    const v0, 0x7f02000e

    .line 181
    goto :goto_4

    .line 182
    :cond_14
    if-eqz v0, :cond_15

    .line 184
    const v0, 0x7f020011

    .line 187
    goto :goto_4

    .line 188
    :cond_15
    const v0, 0x7f020012

    .line 191
    goto :goto_4

    .line 192
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "anim"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_17

    .line 210
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_19

    .line 216
    new-instance v3, Landroidx/fragment/app/d0;

    .line 218
    invoke-direct {v3, v1}, Landroidx/fragment/app/d0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :goto_6
    move-object v6, v3

    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception p0

    .line 224
    throw p0

    .line 225
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_19

    .line 231
    new-instance v3, Landroidx/fragment/app/d0;

    .line 233
    invoke-direct {v3, v1}, Landroidx/fragment/app/d0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    goto :goto_6

    .line 237
    :catch_2
    move-exception v1

    .line 238
    if-nez v0, :cond_18

    .line 240
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_19

    .line 246
    new-instance v6, Landroidx/fragment/app/d0;

    .line 248
    invoke-direct {v6, p1}, Landroidx/fragment/app/d0;-><init>(Landroid/view/animation/Animation;)V

    .line 251
    goto :goto_7

    .line 252
    :cond_18
    throw v1

    .line 253
    :cond_19
    :goto_7
    iput-object v6, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/d0;

    .line 255
    iput-boolean v4, p0, Landroidx/fragment/app/e;->d:Z

    .line 257
    return-object v6
.end method
