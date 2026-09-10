.class public final Lcom/urbanairship/android/layout/view/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/MediaView;

.field public final synthetic b:Lcom/urbanairship/android/layout/model/n4;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/model/n4;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/q;->a:Lcom/urbanairship/android/layout/view/MediaView;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/q;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 3
    const/16 v1, 0x14

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v1, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/q;->a:Lcom/urbanairship/android/layout/view/MediaView;

    .line 17
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Lcom/urbanairship/android/layout/view/o;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lcom/urbanairship/android/layout/view/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 5
    check-cast v0, Lcom/urbanairship/android/layout/info/o1;

    .line 7
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 9
    sget-object v1, Lcom/urbanairship/android/layout/view/p;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "vimeoPlayer.pause();"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "if (player && player.pauseVideo) player.pauseVideo();"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "videoElement.pause();"

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/q;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void
.end method

.method public final c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 12

    .prologue
    .line 1
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/k;->a:Lcom/urbanairship/android/layout/property/u;

    .line 3
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/k;->b:Lcom/urbanairship/android/layout/property/l;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/q;->a:Lcom/urbanairship/android/layout/view/MediaView;

    .line 7
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 9
    if-eqz v1, :cond_6

    .line 11
    sget-object p2, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    if-nez v0, :cond_0

    .line 26
    if-eqz p1, :cond_5

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    invoke-static {p0, v1, v0}, Lcom/urbanairship/android/layout/util/k;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v2, Lcom/google/android/material/shape/n;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/n;-><init>(I)V

    .line 50
    new-instance v4, Landroidx/navigation/compose/u;

    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v4, p2, v5}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {v0, v2, v4}, Lcom/urbanairship/android/layout/property/l;->b(Lcom/google/android/material/shape/n;Lkotlin/jvm/functions/Function1;)V

    .line 59
    new-instance v4, Lcom/google/android/material/shape/j;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 68
    instance-of v5, p0, Lcom/urbanairship/android/layout/widget/f;

    .line 70
    if-eqz v5, :cond_1

    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lcom/urbanairship/android/layout/widget/f;

    .line 75
    new-instance v6, Landroidx/navigation/compose/u;

    .line 77
    const/4 v7, 0x6

    .line 78
    invoke-direct {v6, p2, v7}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/android/layout/property/l;->a(Lcom/urbanairship/android/layout/widget/f;Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_1
    new-instance v5, Lcom/google/android/material/shape/j;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v5, v2}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v7, Lcom/urbanairship/android/layout/util/c;->a:[I

    .line 112
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 117
    new-array v9, v3, [[I

    .line 119
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, [[I

    .line 125
    invoke-static {v2}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v8, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 132
    invoke-virtual {v5, v8}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v2, v0, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 137
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p2, v2}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    int-to-float v6, v2

    .line 151
    iget-object v8, v5, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 153
    iput v6, v8, Lcom/google/android/material/shape/h;->k:F

    .line 155
    invoke-virtual {v5}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    :goto_0
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/l;->c:Lcom/urbanairship/android/layout/property/u;

    .line 166
    const v6, -0x101009e

    .line 169
    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v0, p2}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 177
    move-result v0

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {v0}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 191
    move-result v10

    .line 192
    filled-new-array {v6}, [I

    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 218
    new-array v10, v3, [[I

    .line 220
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [[I

    .line 226
    invoke-static {v8}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v0, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 233
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 236
    :cond_3
    if-eqz p1, :cond_4

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 244
    move-result p1

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move p1, v3

    .line 247
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 249
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/k;->j(I)I

    .line 260
    move-result v8

    .line 261
    filled-new-array {v6}, [I

    .line 264
    move-result-object v6

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 287
    new-array v3, v3, [[I

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [[I

    .line 295
    invoke-static {p2}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 302
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 305
    invoke-static {p0, v1, v4}, Lcom/urbanairship/android/layout/util/k;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-virtual {p0, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    if-eqz v2, :cond_5

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result p1

    .line 317
    invoke-static {p0, p1, p1, p1, p1}, Lcom/urbanairship/android/layout/util/k;->a(Landroid/view/View;IIII)V

    .line 320
    :cond_5
    return-void

    .line 321
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->f:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 323
    if-eqz v1, :cond_7

    .line 325
    sget-object p0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v1, p2, v0, p1}, Lcom/urbanairship/android/layout/util/k;->e(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 337
    return-void

    .line 338
    :cond_7
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/MediaView;->g:Lcom/urbanairship/android/layout/model/k;

    .line 340
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 5
    check-cast v0, Lcom/urbanairship/android/layout/info/o1;

    .line 7
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 9
    sget-object v1, Lcom/urbanairship/android/layout/view/p;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "vimeoPlayer.play();"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "if (player && player.playVideo) player.playVideo();"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "videoElement.play();"

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/q;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/q;->a:Lcom/urbanairship/android/layout/view/MediaView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final m(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/q;->a:Lcom/urbanairship/android/layout/view/MediaView;

    .line 6
    iput-object p1, v0, Lcom/urbanairship/android/layout/view/MediaView;->h:Lcom/urbanairship/android/layout/environment/k2;

    .line 8
    sget-object v1, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/q;->c:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/android/layout/model/n4;->v(Lcom/urbanairship/android/layout/environment/k2;Z)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Lcom/urbanairship/android/layout/view/MediaView;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-object p0, v0, Lcom/urbanairship/android/layout/view/MediaView;->i:Ljava/lang/String;

    .line 36
    iget-object p1, v0, Lcom/urbanairship/android/layout/view/MediaView;->a:Lcom/urbanairship/android/layout/environment/a3;

    .line 38
    check-cast p1, Lcom/urbanairship/android/layout/environment/b;

    .line 40
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/util/h;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/urbanairship/android/layout/view/MediaView;->k:Lcom/urbanairship/android/layout/view/g;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p0, p1, Lcom/urbanairship/android/layout/util/a;->a:Ljava/lang/String;

    .line 58
    :cond_2
    invoke-virtual {v1, p0}, Lcom/urbanairship/android/layout/view/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, v0, Lcom/urbanairship/android/layout/view/MediaView;->j:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 64
    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->run()V

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/q;->a:Lcom/urbanairship/android/layout/view/MediaView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    return-void
.end method
