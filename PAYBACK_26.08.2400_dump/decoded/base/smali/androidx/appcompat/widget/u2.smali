.class public final Landroidx/appcompat/widget/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 8
    return-void
.end method

.method public static e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/u2;

    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Landroidx/appcompat/widget/u2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/u2;->a:Landroid/content/Context;

    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/u2;->a:Landroid/content/Context;

    .line 18
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/u2;->a:Landroid/content/Context;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d(IILandroidx/appcompat/widget/p0;)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/u2;->c:Landroid/util/TypedValue;

    .line 13
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Landroid/util/TypedValue;

    .line 17
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/u2;->c:Landroid/util/TypedValue;

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/u2;->c:Landroid/util/TypedValue;

    .line 24
    sget-object p1, Landroidx/core/content/res/m;->a:Ljava/lang/ThreadLocal;

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/u2;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    move v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/core/content/res/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/b;ZZ)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method
