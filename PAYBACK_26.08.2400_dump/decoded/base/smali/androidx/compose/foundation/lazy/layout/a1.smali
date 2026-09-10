.class public final synthetic Landroidx/compose/foundation/lazy/layout/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n1;

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/c1;

.field public final synthetic d:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:Landroidx/compose/foundation/lazy/layout/n1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a1;->b:Landroidx/compose/ui/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Landroidx/compose/foundation/lazy/layout/c1;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/c;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 26
    if-ne p2, p3, :cond_0

    .line 28
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x0;

    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/l;

    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a1;->d:Landroidx/compose/runtime/p1;

    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 38
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/foundation/lazy/l;)V

    .line 41
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/x0;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 52
    new-instance p1, Landroidx/compose/ui/layout/o2;

    .line 54
    new-instance v0, Landroidx/cardview/widget/a;

    .line 56
    invoke-direct {v0, p2}, Landroidx/cardview/widget/a;-><init>(Landroidx/compose/foundation/lazy/layout/x0;)V

    .line 59
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/o2;-><init>(Landroidx/compose/ui/layout/r2;)V

    .line 62
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 65
    :cond_1
    move-object v0, p1

    .line 66
    check-cast v0, Landroidx/compose/ui/layout/o2;

    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a1;->a:Landroidx/compose/foundation/lazy/layout/n1;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_9

    .line 73
    const v2, 0x67eb8deb

    .line 76
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 79
    const v2, 0x34e696b7

    .line 82
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 85
    sget-object v2, Landroidx/compose/foundation/lazy/layout/l2;->a:Landroidx/compose/foundation/lazy/layout/k2;

    .line 87
    if-eqz v2, :cond_2

    .line 89
    const v4, 0x503387d0

    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 95
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const v2, 0x50344781

    .line 102
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 105
    sget-object v2, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 107
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/View;

    .line 113
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-nez v4, :cond_3

    .line 123
    if-ne v5, p3, :cond_6

    .line 125
    :cond_3
    const v4, 0x7f0a010a

    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/j2;

    .line 134
    if-eqz v6, :cond_4

    .line 136
    check-cast v5, Landroidx/compose/foundation/lazy/layout/j2;

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_1
    if-nez v5, :cond_5

    .line 142
    new-instance v5, Landroidx/compose/foundation/lazy/layout/d;

    .line 144
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroid/view/View;)V

    .line 147
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 153
    :cond_6
    move-object v2, v5

    .line 154
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j2;

    .line 156
    goto :goto_0

    .line 157
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 160
    filled-new-array {p1, p2, v0, v2}, [Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    or-int/2addr v5, v6

    .line 173
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    or-int/2addr v5, v6

    .line 178
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-nez v5, :cond_7

    .line 189
    if-ne v6, p3, :cond_8

    .line 191
    :cond_7
    new-instance v6, Landroidx/compose/foundation/lazy/layout/z0;

    .line 193
    invoke-direct {v6, p1, p2, v0, v2}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/ui/layout/o2;Landroidx/compose/foundation/lazy/layout/j2;)V

    .line 196
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 199
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/u;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 204
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const v2, 0x67f47fcd

    .line 211
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 214
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 217
    :goto_3
    sget v1, Landroidx/compose/foundation/lazy/layout/o1;->UnspecifiedNestedPrefetchCount:I

    .line 219
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a1;->b:Landroidx/compose/ui/t;

    .line 221
    if-eqz p1, :cond_b

    .line 223
    new-instance v2, Landroidx/compose/foundation/lazy/layout/q2;

    .line 225
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/layout/q2;-><init>(Landroidx/compose/foundation/lazy/layout/n1;)V

    .line 228
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_a

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v1, p1

    .line 236
    :cond_b
    :goto_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a1;->c:Landroidx/compose/foundation/lazy/layout/c1;

    .line 242
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    or-int/2addr p1, v2

    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    if-nez p1, :cond_c

    .line 253
    if-ne v2, p3, :cond_d

    .line 255
    :cond_c
    new-instance v2, Landroidx/compose/foundation/contextmenu/g;

    .line 257
    const/4 p1, 0x6

    .line 258
    invoke-direct {v2, p1, p2, p0}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 264
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 266
    sget v4, Landroidx/compose/ui/layout/o2;->$stable:I

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/o2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p0
.end method
