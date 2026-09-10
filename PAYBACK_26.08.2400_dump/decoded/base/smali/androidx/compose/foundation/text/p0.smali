.class public final synthetic Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/w1;

.field public final synthetic b:Landroidx/compose/foundation/text/x1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/text/input/m0;

.field public final synthetic g:Landroidx/compose/ui/text/input/c0;

.field public final synthetic h:Landroidx/compose/ui/unit/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/foundation/text/x1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->b:Landroidx/compose/foundation/text/x1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/p0;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/p0;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/p0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/p0;->f:Landroidx/compose/ui/text/input/m0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/p0;->g:Landroidx/compose/ui/text/input/c0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/p0;->h:Landroidx/compose/ui/unit/d;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/p0;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 28
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    new-instance v4, Landroidx/compose/foundation/text/z0;

    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/text/p0;->b:Landroidx/compose/foundation/text/x1;

    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/text/p0;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/text/p0;->f:Landroidx/compose/ui/text/input/m0;

    .line 38
    iget-object v8, p0, Landroidx/compose/foundation/text/p0;->g:Landroidx/compose/ui/text/input/c0;

    .line 40
    iget-object v9, p0, Landroidx/compose/foundation/text/p0;->h:Landroidx/compose/ui/unit/d;

    .line 42
    iget v10, p0, Landroidx/compose/foundation/text/p0;->i:I

    .line 44
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/foundation/text/x1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;I)V

    .line 47
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    iget-wide v0, p1, Landroidx/compose/runtime/o0;->T:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 62
    move-result-object p2

    .line 63
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 73
    iget-boolean v7, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 75
    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 84
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 86
    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 89
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 91
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 100
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 103
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 105
    invoke-static {p1, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 108
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 110
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 116
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 122
    iget-boolean v1, p0, Landroidx/compose/foundation/text/p0;->c:Z

    .line 124
    if-eq p2, v0, :cond_2

    .line 126
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_2

    .line 132
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 145
    if-eqz v1, :cond_2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v2, v3

    .line 149
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/foundation/text/selection/w1;

    .line 151
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/foundation/text/p1;->j(Landroidx/compose/foundation/text/selection/w1;ZLandroidx/compose/runtime/o;I)V

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 160
    if-ne v0, v2, :cond_3

    .line 162
    iget-boolean p0, p0, Landroidx/compose/foundation/text/p0;->d:Z

    .line 164
    if-nez p0, :cond_3

    .line 166
    if-eqz v1, :cond_3

    .line 168
    const p0, -0x2a98f0d6

    .line 171
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 174
    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/p1;->k(Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V

    .line 177
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const p0, -0x2a97c486

    .line 184
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 187
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 194
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0
.end method
