.class public abstract Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x6f5c694d

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 38
    if-eqz v1, :cond_2

    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 47
    const/16 v4, 0x92

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    and-int/lit8 v1, v0, 0x70

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    move v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v5

    .line 73
    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 80
    if-ne v0, v3, :cond_5

    .line 82
    move v5, v6

    .line 83
    :cond_5
    or-int v0, v1, v5

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_6

    .line 91
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 98
    if-ne v1, v0, :cond_7

    .line 100
    :cond_6
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    .line 102
    const/16 v0, 0xe

    .line 104
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 110
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 119
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_9

    .line 125
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 127
    const/16 v5, 0xc

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 138
    :cond_9
    return-void
.end method
