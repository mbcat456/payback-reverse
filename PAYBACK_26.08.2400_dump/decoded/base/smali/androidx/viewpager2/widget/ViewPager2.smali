.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# static fields
.field public static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroidx/viewpager2/adapter/e;

.field public d:I

.field public e:Z

.field public final f:Landroidx/viewpager2/widget/d;

.field public final g:Landroidx/viewpager2/widget/g;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Landroidx/viewpager2/widget/k;

.field public final k:Landroidx/viewpager2/widget/j;

.field public final l:Landroidx/viewpager2/widget/c;

.field public final m:Landroidx/viewpager2/adapter/e;

.field public final n:Landroidx/appcompat/app/w;

.field public final o:Landroidx/viewpager2/widget/b;

.field public p:Landroidx/recyclerview/widget/z0;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Landroidx/compose/animation/core/b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroidx/viewpager2/adapter/e;

    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/adapter/e;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 28
    new-instance v2, Landroidx/viewpager2/widget/d;

    .line 30
    invoke-direct {v2, v1, p0}, Landroidx/viewpager2/widget/d;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/d;

    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/z0;

    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 48
    new-instance v4, Landroidx/compose/animation/core/b3;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p0, v4, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 55
    new-instance v5, Landroidx/appcompat/app/j0;

    .line 57
    const/16 v6, 0xc

    .line 59
    invoke-direct {v5, v6, v4}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 62
    iput-object v5, v4, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 64
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 66
    invoke-direct {v5, v4}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v5, v4, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 71
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 73
    new-instance v4, Landroidx/viewpager2/widget/k;

    .line 75
    invoke-direct {v4, p0, p1}, Landroidx/viewpager2/widget/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 78
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 87
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 89
    const/high16 v5, 0x20000

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 94
    new-instance v4, Landroidx/viewpager2/widget/g;

    .line 96
    invoke-direct {v4, p0}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 99
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 101
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 103
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 106
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 108
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 111
    sget-object v7, Landroidx/viewpager2/a;->a:[I

    .line 113
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v5, p0

    .line 119
    move-object v6, p1

    .line 120
    move-object v8, p2

    .line 121
    invoke-static/range {v5 .. v10}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 124
    :try_start_0
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {v5, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 136
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 146
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 153
    if-nez p2, :cond_0

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 162
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance p0, Landroidx/viewpager2/widget/c;

    .line 169
    invoke-direct {p0, v5}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 172
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/c;

    .line 174
    new-instance p1, Landroidx/appcompat/app/w;

    .line 176
    const/16 p2, 0x9

    .line 178
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 181
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/appcompat/app/w;

    .line 183
    new-instance p0, Landroidx/viewpager2/widget/j;

    .line 185
    invoke-direct {p0, v5}, Landroidx/viewpager2/widget/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 188
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/j;

    .line 190
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 192
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 197
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/c;

    .line 199
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/h1;)V

    .line 202
    new-instance p0, Landroidx/viewpager2/adapter/e;

    .line 204
    invoke-direct {p0}, Landroidx/viewpager2/adapter/e;-><init>()V

    .line 207
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/adapter/e;

    .line 209
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/c;

    .line 211
    iput-object p0, p1, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 213
    new-instance p1, Landroidx/viewpager2/widget/e;

    .line 215
    invoke-direct {p1, v5, v1}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 218
    new-instance p2, Landroidx/viewpager2/widget/e;

    .line 220
    invoke-direct {p2, v5, v3}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 223
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 225
    check-cast p0, Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/adapter/e;

    .line 232
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 234
    check-cast p0, Ljava/util/ArrayList;

    .line 236
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 241
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const/4 p2, 0x2

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 250
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 252
    invoke-direct {p1, v3, p0}, Landroidx/viewpager2/widget/d;-><init>(ILjava/lang/Object;)V

    .line 255
    iput-object p1, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 257
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 259
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_1

    .line 267
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 270
    :cond_1
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/adapter/e;

    .line 272
    iget-object p0, p0, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 274
    check-cast p0, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance p0, Landroidx/viewpager2/widget/b;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 286
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/adapter/e;

    .line 288
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 290
    check-cast p1, Ljava/util/ArrayList;

    .line 292
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v5, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_b

    .line 19
    instance-of v4, v0, Landroidx/viewpager2/adapter/k;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroidx/viewpager2/adapter/k;

    .line 27
    check-cast v4, Landroidx/viewpager2/adapter/i;

    .line 29
    iget-object v6, v4, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 31
    iget-object v7, v4, Landroidx/viewpager2/adapter/i;->g:Landroidx/collection/y;

    .line 33
    invoke-virtual {v7}, Landroidx/collection/y;->e()Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_9

    .line 39
    invoke-virtual {v6}, Landroidx/collection/y;->e()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_9

    .line 45
    check-cast v2, Landroid/os/Bundle;

    .line 47
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    const-string v10, "f#"

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x2

    .line 91
    if-eqz v10, :cond_6

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    move-result v10

    .line 97
    if-le v10, v11, :cond_6

    .line 99
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v10

    .line 107
    iget-object v12, v4, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    if-nez v13, :cond_4

    .line 118
    move-object v14, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v14, v12, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 122
    invoke-virtual {v14, v13}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object v14

    .line 126
    if-eqz v14, :cond_5

    .line 128
    :goto_2
    invoke-virtual {v6, v10, v11, v14}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "Fragment no longer exists for key "

    .line 136
    const-string v1, ": unique id "

    .line 138
    invoke-static {v0, v9, v1, v13}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v12, p0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 148
    throw v5

    .line 149
    :cond_6
    const-string v10, "s#"

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    move-result v10

    .line 161
    if-le v10, v11, :cond_7

    .line 163
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroidx/fragment/app/Fragment$SavedState;

    .line 177
    invoke-virtual {v4, v10, v11}, Landroidx/viewpager2/adapter/i;->p(J)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_3

    .line 183
    invoke-virtual {v7, v10, v11, v9}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const-string p0, "Unexpected key in savedState: "

    .line 189
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {v6}, Landroidx/collection/y;->e()Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 203
    iput-boolean v3, v4, Landroidx/viewpager2/adapter/i;->l:Z

    .line 205
    iput-boolean v3, v4, Landroidx/viewpager2/adapter/i;->k:Z

    .line 207
    invoke-virtual {v4}, Landroidx/viewpager2/adapter/i;->q()V

    .line 210
    new-instance v2, Landroid/os/Handler;

    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    move-result-object v6

    .line 216
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    new-instance v6, Landroidx/appcompat/app/s;

    .line 221
    const/16 v7, 0x11

    .line 223
    invoke-direct {v6, v7, v4}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 226
    iget-object v4, v4, Landroidx/viewpager2/adapter/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 228
    new-instance v7, Landroidx/viewpager2/adapter/c;

    .line 230
    invoke-direct {v7, v2, v6}, Landroidx/viewpager2/adapter/c;-><init>(Landroid/os/Handler;Landroidx/appcompat/app/s;)V

    .line 233
    invoke-virtual {v4, v7}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 236
    const-wide/16 v7, 0x2710

    .line 238
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const-string p0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 244
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :cond_a
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 250
    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 265
    move-result v0

    .line 266
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 268
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 270
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 272
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 275
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 277
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->H()V

    .line 280
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/appcompat/app/w;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 43
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/c;

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    iget v4, v3, Landroidx/viewpager2/widget/c;->f:I

    .line 49
    if-nez v4, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    int-to-double v4, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->H()V

    .line 63
    iget v0, v3, Landroidx/viewpager2/widget/c;->f:I

    .line 65
    if-nez v0, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v3}, Landroidx/viewpager2/widget/c;->f()V

    .line 71
    iget-object v0, v3, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 73
    iget v4, v0, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 75
    int-to-double v4, v4

    .line 76
    iget v0, v0, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 78
    float-to-double v6, v0

    .line 79
    add-double/2addr v4, v6

    .line 80
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, v3, Landroidx/viewpager2/widget/c;->e:I

    .line 86
    iget v6, v3, Landroidx/viewpager2/widget/c;->i:I

    .line 88
    if-eq v6, p1, :cond_6

    .line 90
    move v1, v2

    .line 91
    :cond_6
    iput p1, v3, Landroidx/viewpager2/widget/c;->i:I

    .line 93
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 96
    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 101
    :cond_7
    int-to-double v0, p1

    .line 102
    sub-double v2, v0, v4

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 107
    move-result-wide v2

    .line 108
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 110
    cmpl-double v2, v2, v6

    .line 112
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 114
    if-lez v2, :cond_9

    .line 116
    cmpl-double v0, v0, v4

    .line 118
    if-lez v0, :cond_8

    .line 120
    add-int/lit8 v0, p1, -0x3

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 125
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 128
    new-instance v0, Landroidx/core/provider/a;

    .line 130
    invoke-direct {v0, p1, p0}, Landroidx/core/provider/a;-><init>(ILandroidx/viewpager2/widget/k;)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 140
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/j;->e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/adapter/e;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/e;->c(I)V

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "Design assumption violated."

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 13
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result p0

    .line 22
    :goto_0
    sub-int/2addr v0, p0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/c;

    .line 3
    iget p0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-static {v0, v3, v2}, Landroidx/core/view/accessibility/d;->a(III)Landroidx/core/view/accessibility/d;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/core/view/accessibility/d;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->a()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 78
    if-lez v2, :cond_4

    .line 80
    const/16 v2, 0x2000

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 85
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5

    .line 90
    const/16 p0, 0x1000

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 17
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr p4, p2

    .line 25
    iput p4, v3, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result p2

    .line 31
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr p5, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    iput p5, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    const p2, 0x800033

    .line 44
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 46
    invoke-static {p2, v0, v1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 51
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 53
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 55
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 62
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 67
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v2

    .line 16
    iput v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 18
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 25
    :cond_0
    iput v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 27
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iput-object p0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Landroidx/viewpager2/adapter/k;

    .line 40
    if-eqz v0, :cond_7

    .line 42
    check-cast p0, Landroidx/viewpager2/adapter/k;

    .line 44
    check-cast p0, Landroidx/viewpager2/adapter/i;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 51
    iget-object v2, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 53
    invoke-virtual {v2}, Landroidx/collection/y;->i()I

    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Landroidx/viewpager2/adapter/i;->g:Landroidx/collection/y;

    .line 59
    invoke-virtual {v4}, Landroidx/collection/y;->i()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const/4 v3, 0x0

    .line 68
    move v5, v3

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/y;->i()I

    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_4

    .line 75
    invoke-virtual {v2, v5}, Landroidx/collection/y;->f(I)J

    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v2, v6, v7}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 85
    if-eqz v8, :cond_3

    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->t()Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 93
    const-string v9, "f#"

    .line 95
    invoke-static {v6, v7, v9}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 106
    if-ne v9, v7, :cond_2

    .line 108
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    const-string v0, "Fragment "

    .line 118
    const-string v1, " is not currently in the FragmentManager"

    .line 120
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, p0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/collection/y;->i()I

    .line 138
    move-result v2

    .line 139
    if-ge v3, v2, :cond_6

    .line 141
    invoke-virtual {v4, v3}, Landroidx/collection/y;->f(I)J

    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager2/adapter/i;->p(J)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 151
    const-string v2, "s#"

    .line 153
    invoke-static {v5, v6, v2}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v5, v6}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/os/Parcelable;

    .line 163
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 171
    :cond_7
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x1000

    .line 8
    const/16 v2, 0x2000

    .line 10
    if-eq p1, v2, :cond_1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    if-eq p1, v2, :cond_3

    .line 29
    if-ne p1, v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 38
    if-ne p1, v2, :cond_4

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 58
    :cond_5
    return p2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/t0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v2, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/viewpager2/widget/d;

    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 17
    invoke-virtual {v4, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/d;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 30
    invoke-virtual {v1, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/core/b3;->H()V

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p0, v2, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/viewpager2/widget/d;

    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t0;->m(Landroidx/recyclerview/widget/v0;)V

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/t0;->m(Landroidx/recyclerview/widget/v0;)V

    .line 59
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 4
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->H()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->H()V

    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/i;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/z0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/z0;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/z0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/z0;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/z0;)V

    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/z0;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-nez p1, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/compose/animation/core/b3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->H()V

    .line 8
    return-void
.end method
