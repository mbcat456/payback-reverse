.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/x9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lde/payback/app/reward/shared/a;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x4ee69b18

    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 30
    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 46
    if-nez v1, :cond_5

    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0x100

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    const/16 v2, 0x92

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v1, v2, :cond_6

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v3

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    and-int/lit16 v0, v0, 0x3fe

    .line 82
    const v1, -0x599fac3b

    .line 85
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 88
    shr-int/lit8 v1, v0, 0x3

    .line 90
    and-int/lit8 v1, v1, 0xe

    .line 92
    shl-int/lit8 v0, v0, 0x3

    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 96
    or-int/2addr v0, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, p0, v1, p3, v0}, Lde/payback/app/reward/ui/drawer/compose/o;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Landroidx/compose/runtime/o;I)V

    .line 101
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 108
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_8

    .line 114
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/a;

    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, Lpayback/feature/login/implementation/ui/shared/a;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lde/payback/app/reward/shared/a;I)V

    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 121
    :cond_8
    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/mlkit_vision_common/w9;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/material/shape/l;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/e;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/l;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static final c(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide p0, Lkotlin/time/e;->c:J

    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-wide p0, Lkotlin/time/e;->b:J

    .line 22
    return-wide p0
.end method

.method public static d(Landroid/view/ViewGroup;F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/material/shape/j;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lcom/google/android/material/shape/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->b:Lcom/google/android/material/elevation/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/elevation/a;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 35
    iget v1, p0, Lcom/google/android/material/shape/h;->m:F

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput v0, p0, Lcom/google/android/material/shape/h;->m:F

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->E()V

    .line 46
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/shape/j;

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->e(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    .line 14
    :cond_0
    return-void
.end method
