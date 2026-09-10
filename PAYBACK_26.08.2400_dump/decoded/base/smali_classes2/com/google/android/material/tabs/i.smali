.class public final Lcom/google/android/material/tabs/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/viewpager/widget/g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/i;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget p3, p0, Lcom/google/android/material/tabs/i;->c:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p3, v2, :cond_1

    .line 19
    iget v4, p0, Lcom/google/android/material/tabs/i;->b:I

    .line 21
    if-ne v4, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v3

    .line 28
    :goto_1
    if-ne p3, v2, :cond_3

    .line 30
    iget p0, p0, Lcom/google/android/material/tabs/i;->b:I

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v1

    .line 36
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 37
    move v1, p1

    .line 38
    move v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZZ)V

    .line 42
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/i;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/i;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/i;->c:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/i;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p0, p0, Lcom/google/android/material/tabs/i;->c:I

    .line 19
    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 21
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/i;->c:I

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    iget p0, p0, Lcom/google/android/material/tabs/i;->b:I

    .line 32
    if-nez p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/h;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/h;Z)V

    .line 45
    :cond_2
    return-void
.end method
