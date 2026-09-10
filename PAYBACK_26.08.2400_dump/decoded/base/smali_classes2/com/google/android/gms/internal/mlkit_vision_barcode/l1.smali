.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x7b14daa1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    and-int/lit8 v1, v0, 0xe

    .line 63
    or-int/lit8 v1, v1, 0x30

    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 67
    and-int/lit16 v0, v0, 0x380

    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 77
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 85
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 88
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 90
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x2e032b74

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_3

    .line 32
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p3, 0x180

    .line 46
    if-nez v3, :cond_5

    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    const/16 v3, 0x100

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 62
    const/16 v5, 0x92

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v5, :cond_6

    .line 68
    move v3, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v3, v6

    .line 71
    :goto_4
    and-int/2addr v0, v7

    .line 72
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 91
    if-ne v0, v3, :cond_7

    .line 93
    sget-object v0, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v4, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 105
    :cond_7
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v3, :cond_8

    .line 113
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    .line 115
    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 118
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 121
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v4, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/provider/h;->b:Landroidx/compose/runtime/i0;

    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Landroidx/compose/foundation/gestures/g3;

    .line 135
    invoke-direct {v3, p0, v0, p1, v1}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    const v0, -0x115affcc

    .line 141
    invoke-static {v0, p2, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 144
    move-result-object v0

    .line 145
    sget v1, Landroidx/compose/runtime/l2;->$stable:I

    .line 147
    or-int/lit8 v1, v1, 0x30

    .line 149
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 156
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_a

    .line 162
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 164
    invoke-direct {v0, p0, p1, p3, v7}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 169
    :cond_a
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/text/contextmenu/internal/i;
    .locals 3

    .prologue
    .line 1
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object p2, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p2, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 41
    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-nez p0, :cond_2

    .line 53
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    if-ne p2, v2, :cond_3

    .line 60
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 69
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 74
    return-object v1
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 14
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method
