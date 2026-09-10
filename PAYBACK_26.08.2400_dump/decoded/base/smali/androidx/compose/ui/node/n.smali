.class public final Landroidx/compose/ui/node/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/n;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/n;->INSTANCE:Landroidx/compose/ui/node/n;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/x;

    .line 5
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 7
    iput-object p2, p1, Landroidx/compose/ui/node/z0;->B:Landroidx/compose/runtime/x;

    .line 9
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Landroidx/compose/runtime/internal/k;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/z0;->c0(Landroidx/compose/ui/unit/d;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 30
    check-cast p2, Landroidx/compose/runtime/internal/k;

    .line 32
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    iget-object v1, p1, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    if-eq v1, v0, :cond_2

    .line 42
    iput-object v0, p1, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->F()V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->D()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->E()V

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->g0()V

    .line 76
    iget-object v0, v0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 81
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/compose/ui/platform/a7;

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/z0;->h0(Landroidx/compose/ui/platform/a7;)V

    .line 90
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 92
    iget p1, p0, Landroidx/compose/ui/s;->d:I

    .line 94
    const p2, 0x8000

    .line 97
    and-int/2addr p1, p2

    .line 98
    if-eqz p1, :cond_c

    .line 100
    :goto_2
    if-eqz p0, :cond_c

    .line 102
    iget p1, p0, Landroidx/compose/ui/s;->c:I

    .line 104
    and-int/2addr p1, p2

    .line 105
    if-eqz p1, :cond_b

    .line 107
    const/4 p1, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    :goto_3
    if-eqz v0, :cond_b

    .line 112
    instance-of v2, v0, Landroidx/compose/ui/node/r;

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_4

    .line 117
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 119
    check-cast v0, Landroidx/compose/ui/s;

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 123
    iget-boolean v2, v0, Landroidx/compose/ui/s;->n:Z

    .line 125
    if-eqz v2, :cond_3

    .line 127
    invoke-static {v0}, Landroidx/compose/ui/node/c3;->c(Landroidx/compose/ui/s;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    iput-boolean v3, v0, Landroidx/compose/ui/s;->j:Z

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v2, v0, Landroidx/compose/ui/s;->c:I

    .line 136
    and-int/2addr v2, p2

    .line 137
    if-eqz v2, :cond_a

    .line 139
    instance-of v2, v0, Landroidx/compose/ui/node/t;

    .line 141
    if-eqz v2, :cond_a

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Landroidx/compose/ui/node/t;

    .line 146
    iget-object v2, v2, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 148
    const/4 v4, 0x0

    .line 149
    move v5, v4

    .line 150
    :goto_4
    if-eqz v2, :cond_9

    .line 152
    iget v6, v2, Landroidx/compose/ui/s;->c:I

    .line 154
    and-int/2addr v6, p2

    .line 155
    if-eqz v6, :cond_8

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 159
    if-ne v5, v3, :cond_5

    .line 161
    move-object v0, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    if-nez v1, :cond_6

    .line 165
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 167
    const/16 v6, 0x10

    .line 169
    new-array v6, v6, [Landroidx/compose/ui/s;

    .line 171
    invoke-direct {v1, v4, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 179
    move-object v0, p1

    .line 180
    :cond_7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 183
    :cond_8
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    if-ne v5, v3, :cond_a

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    :goto_6
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget p1, p0, Landroidx/compose/ui/s;->d:I

    .line 196
    and-int/2addr p1, p2

    .line 197
    if-eqz p1, :cond_c

    .line 199
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0
.end method
