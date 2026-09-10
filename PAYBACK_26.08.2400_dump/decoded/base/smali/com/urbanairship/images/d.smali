.class public final Lcom/urbanairship/images/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/images/f;


# static fields
.field public static final INSTANCE:Lcom/urbanairship/images/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/images/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/images/d;->INSTANCE:Lcom/urbanairship/images/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/urbanairship/images/c;

    .line 6
    invoke-direct {p0, p3}, Lcom/urbanairship/images/c;-><init>(Lcom/urbanairship/images/h;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/l;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/c0;

    .line 93
    if-eqz v1, :cond_9

    .line 95
    check-cast v0, Landroidx/fragment/app/c0;

    .line 97
    iget-object v1, p1, Lcom/bumptech/glide/manager/l;->c:Landroidx/collection/f;

    .line 99
    invoke-virtual {v1}, Landroidx/collection/n1;->clear()V

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 108
    invoke-virtual {v4}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v1}, Lcom/bumptech/glide/manager/l;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 115
    const v4, 0x1020002

    .line 118
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v6, p2

    .line 124
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 130
    invoke-virtual {v1, v6}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 136
    if-eqz v5, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v7

    .line 143
    instance-of v7, v7, Landroid/view/View;

    .line 145
    if-eqz v7, :cond_4

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/view/View;

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/collection/n1;->clear()V

    .line 157
    if-eqz v5, :cond_8

    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 165
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 175
    move-result-object v1

    .line 176
    if-ne v0, v1, :cond_5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v3, v2

    .line 180
    :goto_3
    if-nez v3, :cond_6

    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p1, Lcom/bumptech/glide/manager/l;->d:Lcom/bumptech/glide/manager/f;

    .line 203
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/f;->a(Landroidx/fragment/app/c0;)V

    .line 210
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 225
    move-result-object v8

    .line 226
    iget-object v6, p1, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 228
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w()Z

    .line 233
    move-result v11

    .line 234
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/b;->f(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/l;->d(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/l;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 255
    move-result-object p1

    .line 256
    :goto_4
    iget-object v0, p3, Lcom/urbanairship/images/h;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v1, Lcom/bumptech/glide/j;

    .line 263
    iget-object v3, p1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 265
    iget-object v4, p1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 267
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-direct {v1, v3, p1, v5, v4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 272
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->x(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->s(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;

    .line 279
    move-result-object p0

    .line 280
    iget p1, p3, Lcom/urbanairship/images/h;->a:I

    .line 282
    if-eqz p1, :cond_a

    .line 284
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 287
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/k;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->OPTION:Lcom/bumptech/glide/load/f;

    .line 294
    const-string v1, "Argument must not be null"

    .line 296
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/f;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/bumptech/glide/j;

    .line 305
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->f()Lcom/bumptech/glide/request/a;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/bumptech/glide/j;

    .line 311
    new-instance p1, Lcom/bumptech/glide/load/resource/drawable/b;

    .line 313
    invoke-direct {p1}, Lcom/bumptech/glide/m;-><init>()V

    .line 316
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 318
    const/16 v1, 0x10

    .line 320
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/platforminfo/c;-><init>(IZ)V

    .line 323
    iput-object v0, p1, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/request/transition/d;

    .line 325
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->y(Lcom/bumptech/glide/load/resource/drawable/b;)Lcom/bumptech/glide/j;

    .line 328
    move-result-object p0

    .line 329
    new-instance p1, Lcom/urbanairship/images/b;

    .line 331
    invoke-direct {p1, p2, p3}, Lcom/urbanairship/images/b;-><init>(Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->w(Lcom/bumptech/glide/request/target/b;)V

    .line 337
    return-void
.end method
