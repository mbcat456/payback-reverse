.class public abstract Landroidx/compose/runtime/retain/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/q6;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/runtime/retain/b;->a:Landroidx/compose/runtime/g4;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/retain/h;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x155ec693

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    if-nez v2, :cond_4

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 53
    const/16 v3, 0x12

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 59
    move v2, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v2, v4

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 64
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 70
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    sget-object v2, Landroidx/compose/runtime/retain/b;->a:Landroidx/compose/runtime/g4;

    .line 74
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 77
    move-result-object v2

    .line 78
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 80
    and-int/lit8 v6, v0, 0x70

    .line 82
    or-int/2addr v3, v6

    .line 83
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 86
    and-int/lit8 v2, v0, 0xe

    .line 88
    if-eq v2, v1, :cond_6

    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    :cond_6
    move v4, v5

    .line 101
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-nez v4, :cond_8

    .line 107
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 114
    if-ne v0, v1, :cond_9

    .line 116
    :cond_8
    new-instance v0, Landroidx/compose/runtime/retain/d;

    .line 118
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/retain/d;-><init>(Landroidx/compose/runtime/retain/h;Landroidx/compose/runtime/o;)V

    .line 121
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 124
    :cond_9
    check-cast v0, Landroidx/compose/runtime/retain/d;

    .line 126
    iget-object v0, v0, Landroidx/compose/runtime/retain/d;->b:Landroidx/compose/runtime/p1;

    .line 128
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 130
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 137
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_b

    .line 143
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 145
    const/16 v1, 0x9

    .line 147
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 152
    :cond_b
    return-void
.end method
