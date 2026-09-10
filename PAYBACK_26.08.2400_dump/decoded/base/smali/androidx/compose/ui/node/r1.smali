.class public final Landroidx/compose/ui/node/r1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/v1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/compose/ui/node/e1;->h:I

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 18
    move v3, v1

    .line 19
    :goto_0
    const v4, 0x7fffffff

    .line 22
    if-ge v3, v0, :cond_1

    .line 24
    aget-object v5, v2, v3

    .line 26
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 28
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 30
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v6, v5, Landroidx/compose/ui/node/v1;->i:I

    .line 37
    iput v6, v5, Landroidx/compose/ui/node/v1;->h:I

    .line 39
    iput v4, v5, Landroidx/compose/ui/node/v1;->i:I

    .line 41
    iget-object v4, v5, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    if-ne v4, v6, :cond_0

    .line 47
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    iput-object v4, v5, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 56
    sget-object v2, Landroidx/compose/ui/node/p1;->INSTANCE:Landroidx/compose/ui/node/p1;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/v1;->P(Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->d()Landroidx/compose/ui/node/i0;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-boolean v0, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 75
    iget-object v2, v2, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 77
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/collection/n0;

    .line 85
    iget-object v3, v2, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 89
    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 91
    move v5, v1

    .line 92
    :goto_1
    if-ge v5, v3, :cond_3

    .line 94
    invoke-virtual {v2, v5}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 100
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 102
    iget-object v6, v6, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_2

    .line 110
    iput-boolean v0, v6, Landroidx/compose/ui/node/m1;->k:Z

    .line 112
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->d()Landroidx/compose/ui/node/i0;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/n1;->E0()Landroidx/compose/ui/layout/e1;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroidx/compose/ui/layout/e1;->d()V

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->d()Landroidx/compose/ui/node/i0;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 141
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 145
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 147
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/collection/n0;

    .line 155
    iget-object v2, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 157
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 159
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 161
    move v3, v1

    .line 162
    :goto_2
    if-ge v3, v2, :cond_5

    .line 164
    invoke-virtual {v0, v3}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 170
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 172
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_4

    .line 180
    iput-boolean v1, v5, Landroidx/compose/ui/node/m1;->k:Z

    .line 182
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 187
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 189
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 197
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 199
    :goto_3
    if-ge v1, v0, :cond_7

    .line 201
    aget-object v3, v2, v1

    .line 203
    check-cast v3, Landroidx/compose/ui/node/z0;

    .line 205
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 207
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget v5, v3, Landroidx/compose/ui/node/v1;->h:I

    .line 214
    iget v6, v3, Landroidx/compose/ui/node/v1;->i:I

    .line 216
    if-eq v5, v6, :cond_6

    .line 218
    if-ne v6, v4, :cond_6

    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/v1;->j0(Z)V

    .line 224
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/r1;->this$0:Landroidx/compose/ui/node/v1;

    .line 229
    sget-object v0, Landroidx/compose/ui/node/q1;->INSTANCE:Landroidx/compose/ui/node/q1;

    .line 231
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/v1;->P(Lkotlin/jvm/functions/Function1;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p0
.end method
