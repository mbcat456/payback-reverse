.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x47e351ed

    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x10

    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 24
    const/16 v1, 0x12

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 42
    and-int/lit8 p1, p0, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const p1, 0x7f1405c7

    .line 60
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 67
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-nez p1, :cond_4

    .line 79
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 86
    if-ne v0, p1, :cond_5

    .line 88
    :cond_4
    new-instance v0, Lpayback/feature/pay/ui/redemption/h;

    .line 90
    const/16 p1, 0xf

    .line 92
    invoke-direct {v0, p3, p1}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 103
    move-result-object v10

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v4, 0x3e

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 112
    const-wide/16 v7, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 121
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    new-instance v0, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;

    .line 129
    invoke-direct {v0, p2, p3, p0}, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;-><init>(Landroidx/compose/ui/t;Ljava/lang/String;I)V

    .line 132
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 134
    :cond_7
    return-void
.end method

.method public static final b(ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Landroidx/compose/ui/graphics/j0;

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Lkotlin/k;

    .line 20
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 27
    move-result-wide v0

    .line 28
    new-instance p0, Landroidx/compose/ui/graphics/j0;

    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 33
    instance-of v0, p1, Lkotlin/k;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object p1, p0

    .line 38
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/j0;

    .line 40
    iget-wide p0, p1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method
