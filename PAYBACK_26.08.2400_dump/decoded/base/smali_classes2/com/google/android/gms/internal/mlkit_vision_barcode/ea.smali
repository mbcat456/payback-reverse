.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 10
    const p3, 0x528be777

    .line 13
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/16 v0, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/16 v0, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x80

    .line 49
    :goto_2
    or-int/2addr p3, v0

    .line 50
    and-int/lit16 v0, p3, 0x93

    .line 52
    const/16 v1, 0x92

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 58
    move v0, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    and-int/2addr p3, v3

    .line 62
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 68
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    const p3, 0x7f140116

    .line 73
    invoke-static {v7, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance p3, Lde/payback/app/challenge/ui/detail/e;

    .line 79
    const/16 v1, 0x17

    .line 81
    invoke-direct {p3, p1, v1, v2}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 84
    const v1, -0x8113f0

    .line 87
    invoke-static {v1, v7, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 90
    move-result-object v2

    .line 91
    new-instance p3, Landroidx/compose/foundation/text/selection/h;

    .line 93
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/text/selection/h;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 96
    const v1, 0x59a45aa6

    .line 99
    invoke-static {v1, v7, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 102
    move-result-object v4

    .line 103
    const v8, 0x30c00

    .line 106
    const/16 v9, 0x1d6

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 119
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_5

    .line 125
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;

    .line 127
    invoke-direct {v0, p0, p1, p2, p4}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/x;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 132
    :cond_5
    return-void
.end method
