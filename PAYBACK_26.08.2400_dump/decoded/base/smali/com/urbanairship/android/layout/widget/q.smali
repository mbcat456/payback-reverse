.class public final Lcom/urbanairship/android/layout/widget/q;
.super Landroidx/recyclerview/widget/r0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Landroidx/recyclerview/widget/o0;

.field public f:Landroidx/recyclerview/widget/o0;


# direct methods
.method public static i(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 25
    add-int/2addr v3, v2

    .line 26
    const v2, 0x7fffffff

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 43
    move-result v7

    .line 44
    div-int/lit8 v7, v7, 0x2

    .line 46
    add-int/2addr v7, v6

    .line 47
    sub-int/2addr v7, v3

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v6

    .line 52
    if-ge v6, v2, :cond_1

    .line 54
    move-object v1, v5

    .line 55
    move v2, v6

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/q;->e:Landroidx/recyclerview/widget/o0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 17
    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/c1;I)V

    .line 30
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/q;->e:Landroidx/recyclerview/widget/o0;

    .line 32
    :goto_0
    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/widget/q;->i(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/q;->f:Landroidx/recyclerview/widget/o0;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v1, v0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c1;

    .line 43
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/c1;I)V

    .line 56
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/q;->f:Landroidx/recyclerview/widget/o0;

    .line 58
    :goto_1
    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/widget/q;->i(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
