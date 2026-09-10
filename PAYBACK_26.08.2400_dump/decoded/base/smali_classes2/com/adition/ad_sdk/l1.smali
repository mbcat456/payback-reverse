.class public final Lcom/adition/ad_sdk/l1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/o;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;IZLkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/l1;->a:Lkotlin/jvm/functions/o;

    .line 3
    iput p2, p0, Lcom/adition/ad_sdk/l1;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/adition/ad_sdk/l1;->c:Z

    .line 7
    iput-object p4, p0, Lcom/adition/ad_sdk/l1;->d:Lkotlin/jvm/functions/o;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    and-int/lit8 v0, p3, 0xe

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 33
    const/16 v1, 0x12

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->D()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_3
    :goto_1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    iget-object v0, p0, Lcom/adition/ad_sdk/l1;->a:Lkotlin/jvm/functions/o;

    .line 56
    and-int/lit8 p3, p3, 0xe

    .line 58
    iget v1, p0, Lcom/adition/ad_sdk/l1;->b:I

    .line 60
    const/4 v2, 0x6

    .line 61
    shr-int/2addr v1, v2

    .line 62
    and-int/lit8 v1, v1, 0x70

    .line 64
    or-int/2addr p3, v1

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 79
    sget-object v0, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 81
    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 84
    move-result-object v3

    .line 85
    iget-boolean p1, p0, Lcom/adition/ad_sdk/l1;->c:Z

    .line 87
    if-eqz p1, :cond_4

    .line 89
    const/high16 p1, 0x42100000    # 36.0f

    .line 91
    :goto_2
    move v5, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/high16 p1, 0x41700000    # 15.0f

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x9

    .line 99
    const/4 v4, 0x0

    .line 100
    const/high16 v6, 0x41700000    # 15.0f

    .line 102
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 105
    move-result-object p1

    .line 106
    const/high16 p3, 0x42200000    # 40.0f

    .line 108
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 111
    move-result-object p1

    .line 112
    iget-object p3, p0, Lcom/adition/ad_sdk/l1;->d:Lkotlin/jvm/functions/o;

    .line 114
    iget p0, p0, Lcom/adition/ad_sdk/l1;->b:I

    .line 116
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 118
    const v0, 0x2bb5b5d7

    .line 121
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 124
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/r;->e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;

    .line 130
    move-result-object v0

    .line 131
    const v3, -0x4ee9b9da

    .line 134
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 152
    invoke-static {p1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 159
    iget-boolean v6, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 161
    if-eqz v6, :cond_5

    .line 163
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 170
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 172
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 175
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 177
    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 180
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 182
    iget-boolean v4, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 184
    if-nez v4, :cond_6

    .line 186
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 200
    :cond_6
    invoke-static {v3, p2, v3, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 203
    :cond_7
    new-instance v0, Landroidx/compose/runtime/k3;

    .line 205
    invoke-direct {v0, p2}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1, v0, p2, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const p1, 0x7ab4aae9

    .line 218
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 221
    sget-object p1, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 223
    shr-int/lit8 p0, p0, 0x9

    .line 225
    and-int/lit8 p0, p0, 0x70

    .line 227
    or-int/2addr p0, v2

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p3, p1, p2, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 238
    const/4 p0, 0x1

    .line 239
    invoke-static {p2, p0, v1, v1}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 242
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0
.end method
