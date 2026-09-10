.class public final Lcom/google/android/material/sidesheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x305fff53

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x20

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 23
    const/16 v2, 0x12

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    const v1, 0x735397bc

    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 61
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-class v2, Lpayback/feature/reward/api/ui/shared/a;

    .line 78
    invoke-static {v1, v2}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lpayback/feature/reward/api/ui/shared/a;

    .line 84
    check-cast v1, Lde/payback/app/t;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v1, Lde/payback/app/reward/shared/a;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    and-int/lit8 v0, v0, 0x7e

    .line 96
    invoke-static {p2, p3, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lde/payback/app/reward/shared/a;Landroidx/compose/runtime/o;I)V

    .line 99
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v0, 0x7358904f

    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 109
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 116
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 122
    new-instance v0, Lde/payback/pay/ui/compose/success/n;

    .line 124
    const/16 v1, 0x8

    .line 126
    invoke-direct {v0, p2, p3, p0, v1}, Lde/payback/pay/ui/compose/success/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 131
    :cond_4
    return-void
.end method

.method public static final f(Lkotlin/time/k;)Ljava/time/Instant;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/time/k;->b()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lkotlin/time/k;->c()I

    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public static final g(Ljava/time/Instant;)Lkotlin/time/k;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 3
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 10
    move-result p0

    .line 11
    int-to-long v3, p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
