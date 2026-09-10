.class public abstract Lde/payback/core/ui/ext/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Landroidx/appcompat/app/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x3a0f31fc

    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x100

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit16 v1, v0, 0x93

    .line 52
    const/16 v3, 0x92

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v1, v3, :cond_3

    .line 58
    move v1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v4

    .line 61
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 69
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 71
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    and-int/lit16 v0, v0, 0x380

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    move v4, v5

    .line 78
    :cond_4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    or-int/2addr v0, v4

    .line 83
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    or-int/2addr v0, v2

    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_5

    .line 94
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 101
    if-ne v2, v0, :cond_6

    .line 103
    :cond_5
    new-instance v2, Lcom/urbanairship/android/layout/model/y9;

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-direct {v2, p1, p0, p2, v0}, Lcom/urbanairship/android/layout/model/y9;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 113
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 122
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_8

    .line 128
    new-instance v0, Landroidx/compose/foundation/gestures/g3;

    .line 130
    const/16 v5, 0x1a

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 141
    :cond_8
    return-void
.end method
