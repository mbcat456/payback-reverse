.class public final Landroidx/appcompat/widget/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Landroidx/appcompat/widget/e2;

.field public static final h:Landroidx/appcompat/widget/d2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Landroidx/appcompat/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/e2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/e2;->h:Landroidx/appcompat/widget/d2;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/e2;
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/e2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/e2;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/e2;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/e2;->g:Landroidx/appcompat/widget/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/e2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/e2;->h:Landroidx/appcompat/widget/d2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->c:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/widget/e2;->b:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/collection/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Landroidx/collection/y;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    return-object v3

    .line 84
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/e2;->e:Landroidx/appcompat/widget/w;

    .line 86
    if-nez v3, :cond_6

    .line 88
    :cond_5
    move-object p2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const v3, 0x7f080047

    .line 93
    if-ne p2, v3, :cond_7

    .line 95
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    const v3, 0x7f080046

    .line 100
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f080048

    .line 107
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const v3, 0x7f08006a

    .line 122
    if-ne p2, v3, :cond_8

    .line 124
    const p2, 0x7f07003b

    .line 127
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->r(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const v3, 0x7f080069

    .line 135
    if-ne p2, v3, :cond_9

    .line 137
    const p2, 0x7f07003c

    .line 140
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->r(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 143
    move-result-object p2

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const v3, 0x7f08006b

    .line 148
    if-ne p2, v3, :cond_5

    .line 150
    const p2, 0x7f07003d

    .line 153
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->r(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 156
    move-result-object p2

    .line 157
    :goto_2
    if-eqz p2, :cond_c

    .line 159
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 161
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 164
    monitor-enter p0

    .line 165
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    iget-object v3, p0, Landroidx/appcompat/widget/e2;->b:Ljava/util/WeakHashMap;

    .line 173
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/collection/y;

    .line 179
    if-nez v3, :cond_a

    .line 181
    new-instance v3, Landroidx/collection/y;

    .line 183
    invoke-direct {v3, v4}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 186
    iget-object v4, p0, Landroidx/appcompat/widget/e2;->b:Ljava/util/WeakHashMap;

    .line 188
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v3, v1, v2, p1}, Landroidx/collection/y;->g(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :cond_b
    monitor-exit p0

    .line 205
    return-object p2

    .line 206
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    throw p1

    .line 208
    :cond_c
    return-object p2

    .line 209
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/e2;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/e2;->d:Z

    .line 10
    const v0, 0x7f080085

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/p;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/e2;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/e2;->d:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/collection/o1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroidx/appcompat/widget/w;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/collection/o1;

    .line 55
    if-nez v0, :cond_3

    .line 57
    new-instance v0, Landroidx/collection/o1;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/o1;-><init>(I)V

    .line 63
    iget-object v2, p0, Landroidx/appcompat/widget/e2;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/o1;->a(ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/e2;->e:Landroidx/appcompat/widget/w;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f080078

    .line 27
    if-ne p2, p0, :cond_1

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    :cond_2
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/e2;->e:Landroidx/appcompat/widget/w;

    .line 39
    const v2, 0x7f040139

    .line 42
    const v3, 0x7f040137

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const v0, 0x7f080073

    .line 50
    const v4, 0x102000d

    .line 53
    const v5, 0x102000f

    .line 56
    const/high16 v6, 0x1020000

    .line 58
    if-ne p2, v0, :cond_4

    .line 60
    move-object p0, p4

    .line 61
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, v2}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 70
    move-result p3

    .line 71
    sget-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/w;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v2}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 83
    move-result p3

    .line 84
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/w;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v3}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 94
    move-result p1

    .line 95
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/w;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    return-object p4

    .line 99
    :cond_4
    const v0, 0x7f08006a

    .line 102
    if-eq p2, v0, :cond_5

    .line 104
    const v0, 0x7f080069

    .line 107
    if-eq p2, v0, :cond_5

    .line 109
    const v0, 0x7f08006b

    .line 112
    if-ne p2, v0, :cond_6

    .line 114
    :cond_5
    move-object p0, p4

    .line 115
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 117
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v2}, Landroidx/appcompat/widget/q2;->b(Landroid/content/Context;I)I

    .line 124
    move-result p3

    .line 125
    sget-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 127
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/w;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, v3}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 137
    move-result p3

    .line 138
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/w;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, v3}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 148
    move-result p1

    .line 149
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/w;->D(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    return-object p4

    .line 153
    :cond_6
    iget-object p0, p0, Landroidx/appcompat/widget/e2;->e:Landroidx/appcompat/widget/w;

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p0, :cond_d

    .line 158
    sget-object v4, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 160
    iget-object v5, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 162
    check-cast v5, [I

    .line 164
    invoke-static {p2, v5}, Landroidx/appcompat/widget/w;->l(I[I)Z

    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v7, -0x1

    .line 170
    if-eqz v5, :cond_7

    .line 172
    :goto_1
    move p2, v6

    .line 173
    :goto_2
    move p0, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 177
    check-cast v2, [I

    .line 179
    invoke-static {p2, v2}, Landroidx/appcompat/widget/w;->l(I[I)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 185
    move v2, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 189
    check-cast p0, [I

    .line 191
    invoke-static {p2, p0}, Landroidx/appcompat/widget/w;->l(I[I)Z

    .line 194
    move-result p0

    .line 195
    const v2, 0x1010031

    .line 198
    if-eqz p0, :cond_9

    .line 200
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const p0, 0x7f08005c

    .line 206
    if-ne p2, p0, :cond_a

    .line 208
    const p0, 0x42233333    # 40.8f

    .line 211
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 214
    move-result p0

    .line 215
    const v2, 0x1010030

    .line 218
    move p2, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const p0, 0x7f08004a

    .line 223
    if-ne p2, p0, :cond_b

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    move p2, v0

    .line 227
    move v2, p2

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    if-eqz p2, :cond_d

    .line 231
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {p1, v2}, Landroidx/appcompat/widget/q2;->c(Landroid/content/Context;I)I

    .line 238
    move-result p1

    .line 239
    invoke-static {p1, v4}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    if-eq p0, v7, :cond_c

    .line 248
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    :cond_c
    move v0, v6

    .line 252
    :cond_d
    if-nez v0, :cond_e

    .line 254
    if-eqz p3, :cond_e

    .line 256
    return-object v1

    .line 257
    :cond_e
    return-object p4
.end method
