.class public final Landroidx/compose/ui/node/c2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/g2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroidx/compose/ui/node/e1;->i:I

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
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 32
    iget v6, v5, Landroidx/compose/ui/node/g2;->i:I

    .line 34
    iput v6, v5, Landroidx/compose/ui/node/g2;->h:I

    .line 36
    iput v4, v5, Landroidx/compose/ui/node/g2;->i:I

    .line 38
    iput-boolean v1, v5, Landroidx/compose/ui/node/g2;->u:Z

    .line 40
    iget-object v4, v5, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    if-ne v4, v6, :cond_0

    .line 46
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    iput-object v4, v5, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 55
    sget-object v2, Landroidx/compose/ui/node/a2;->INSTANCE:Landroidx/compose/ui/node/a2;

    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/g2;->P(Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/collection/n0;

    .line 82
    iget-object v2, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 86
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 88
    move v3, v1

    .line 89
    :goto_1
    if-ge v3, v2, :cond_2

    .line 91
    invoke-virtual {v0, v3}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 97
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 99
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 101
    const/4 v6, 0x1

    .line 102
    iput-boolean v6, v5, Landroidx/compose/ui/node/m1;->k:Z

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->E0()Landroidx/compose/ui/layout/e1;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/layout/e1;->d()V

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 128
    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 132
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 134
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/collection/n0;

    .line 142
    iget-object v2, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 144
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 146
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 148
    move v3, v1

    .line 149
    :goto_2
    if-ge v3, v2, :cond_3

    .line 151
    invoke-virtual {v0, v3}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 157
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 159
    iget-object v5, v5, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 161
    iput-boolean v1, v5, Landroidx/compose/ui/node/m1;->k:Z

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 168
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 170
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 178
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 180
    move v5, v1

    .line 181
    :goto_3
    if-ge v5, v2, :cond_7

    .line 183
    aget-object v6, v3, v5

    .line 185
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 187
    iget-object v7, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 189
    iget-object v8, v7, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 191
    iget v8, v8, Landroidx/compose/ui/node/g2;->h:I

    .line 193
    invoke-virtual {v6}, Landroidx/compose/ui/node/z0;->w()I

    .line 196
    move-result v9

    .line 197
    if-eq v8, v9, :cond_6

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Q()V

    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->D()V

    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/node/z0;->w()I

    .line 208
    move-result v8

    .line 209
    if-ne v8, v4, :cond_6

    .line 211
    iget-boolean v8, v7, Landroidx/compose/ui/node/e1;->c:Z

    .line 213
    if-nez v8, :cond_4

    .line 215
    invoke-static {v6}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_5

    .line 221
    :cond_4
    iget-object v6, v7, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/v1;->j0(Z)V

    .line 229
    :cond_5
    iget-object v6, v7, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/g2;->q0()V

    .line 234
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/c2;->this$0:Landroidx/compose/ui/node/g2;

    .line 239
    sget-object v0, Landroidx/compose/ui/node/b2;->INSTANCE:Landroidx/compose/ui/node/b2;

    .line 241
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g2;->P(Lkotlin/jvm/functions/Function1;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0
.end method
