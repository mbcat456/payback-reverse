.class public final Landroidx/media3/common/util/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/util/o0;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/cardview/widget/a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x12

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v2, v1}, Landroidx/cardview/widget/a;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    iput-object v0, p0, Landroidx/media3/common/util/o0;->c:Ljava/lang/Object;

    .line 18
    check-cast p3, Landroidx/media3/common/util/f0;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p3, p2, p1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2, p1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/common/util/o0;->e:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/Chip;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/util/o0;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/o0;->c()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/util/o0;->g(Lcom/google/android/material/chip/Chip;Z)Z

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 62
    :cond_2
    return p0
.end method

.method public b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-boolean p0, p0, Landroidx/media3/common/util/o0;->a:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/o0;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/network/d;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    iget-object p0, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lcom/google/android/material/chip/h;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Landroidx/media3/common/util/o0;

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/o0;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 29
    check-cast v0, Lcom/google/android/gms/measurement/internal/q3;

    .line 31
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Landroidx/media3/common/util/o0;

    .line 37
    iget-boolean v1, v1, Landroidx/media3/common/util/o0;->a:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/google/android/material/chip/g;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 49
    move-result p0

    .line 50
    check-cast v0, Landroidx/media3/common/audio/f;

    .line 52
    iget-object v1, v0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Lpayback/feature/fuelandgo/implementation/databinding/g;

    .line 56
    iget v0, v0, Landroidx/media3/common/audio/f;->b:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_2

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v0, v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->v:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->onFuelPumpChanged(I)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->v:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->onFuelAmountChanged(I)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public e(ZZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance v1, Landroidx/media3/common/util/m0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/media3/common/util/m0;-><init>(ILjava/lang/Object;ZZ)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/o0;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/cardview/widget/a;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/activity/m;

    .line 28
    const/16 v3, 0xf

    .line 30
    invoke-direct {v2, v3, v1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, p0, Landroidx/media3/common/util/o0;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/media3/common/util/h0;

    .line 37
    const-wide/16 v3, 0x3e8

    .line 39
    iget-object v1, v1, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    new-instance v1, Landroidx/media3/common/util/n0;

    .line 46
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/common/util/n0;-><init>(Landroidx/media3/common/util/o0;Landroidx/activity/m;ZZ)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/o0;->b:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/o0;->b:Z

    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/util/o0;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/o0;->e(ZZ)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/media3/common/util/o0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 43
    return v2

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 61
    :cond_2
    return p0
.end method
