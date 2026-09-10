.class public final Lcom/google/android/material/bottomsheet/h;
.super Landroidx/core/view/l1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/l1;-><init>(I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/h;->f:[I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/h;->c:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/t1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/h;->c:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    return-void
.end method

.method public final b(Landroidx/core/view/t1;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/h;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/h;->f:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    iput p1, p0, Lcom/google/android/material/bottomsheet/h;->d:I

    .line 13
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/view/t1;

    .line 17
    iget-object v1, v0, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 19
    invoke-virtual {v1}, Landroidx/core/view/s1;->d()I

    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget p2, p0, Lcom/google/android/material/bottomsheet/h;->e:I

    .line 32
    iget-object v0, v0, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/s1;->c()F

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/h;->c:Landroid/view/View;

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/core/view/t1;Landroidx/cardview/widget/a;)Landroidx/cardview/widget/a;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/h;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/h;->f:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/h;->d:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/android/material/bottomsheet/h;->e:I

    .line 16
    int-to-float p0, v1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    return-object p2
.end method
