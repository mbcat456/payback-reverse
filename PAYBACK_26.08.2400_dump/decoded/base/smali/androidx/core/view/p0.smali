.class public abstract Landroidx/core/view/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lpayback/platform/paybackclient/interactor/a;->b:Lpayback/platform/paybackclient/interactor/a;

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lpayback/platform/paybackclient/interactor/a;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 14
    sput-object p0, Lpayback/platform/paybackclient/interactor/a;->b:Lpayback/platform/paybackclient/interactor/a;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/p0;->c:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Landroidx/core/view/p0;->b:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/f;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/f;->c(Lkotlin/collections/builders/f;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Landroidx/core/view/p0;->c:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 17
    return-void
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/f;

    .line 5
    :goto_0
    iget v1, p0, Landroidx/core/view/p0;->a:I

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/f;->d(Lkotlin/collections/builders/f;)[I

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Landroidx/core/view/p0;->a:I

    .line 19
    aget v1, v1, v2

    .line 21
    if-gez v1, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    iput v2, p0, Landroidx/core/view/p0;->a:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/core/view/p0;->b:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/p0;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget v1, p0, Landroidx/core/view/p0;->b:I

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/view/p0;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/p0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-static {p1}, Landroidx/core/view/a1;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Landroidx/core/view/a;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    check-cast v0, Landroidx/core/view/a;

    .line 60
    iget-object v2, v0, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v2, Landroidx/core/view/b;

    .line 65
    invoke-direct {v2, v0}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    :goto_1
    if-nez v2, :cond_5

    .line 70
    new-instance v2, Landroidx/core/view/b;

    .line 72
    invoke-direct {v2}, Landroidx/core/view/b;-><init>()V

    .line 75
    :cond_5
    invoke-static {p1, v2}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 78
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    iget p0, p0, Landroidx/core/view/p0;->c:I

    .line 85
    invoke-static {p1, p0}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 88
    :cond_6
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/p0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkotlin/collections/builders/f;

    .line 7
    invoke-static {p0}, Lkotlin/collections/builders/f;->b(Lkotlin/collections/builders/f;)I

    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/p0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/f;

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/p0;->b()V

    .line 8
    iget v1, p0, Landroidx/core/view/p0;->b:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->k()V

    .line 16
    iget v1, p0, Landroidx/core/view/p0;->b:I

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/f;->v(I)V

    .line 21
    iput v2, p0, Landroidx/core/view/p0;->b:I

    .line 23
    invoke-static {v0}, Lkotlin/collections/builders/f;->c(Lkotlin/collections/builders/f;)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/view/p0;->c:I

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-void
.end method
