.class public final Landroidx/compose/foundation/text/input/internal/a3;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/platform/y5;
.implements Landroidx/compose/ui/node/g4;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/c4;
.implements Landroidx/compose/ui/input/key/i;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/focus/z;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Landroidx/compose/ui/input/pointer/c1;

.field public B:Landroidx/compose/foundation/text/input/internal/o0;

.field public final C:Landroidx/compose/ui/draganddrop/j;

.field public D:Landroidx/compose/ui/platform/h7;

.field public E:Lkotlinx/coroutines/a2;

.field public final F:Landroidx/compose/foundation/text/input/internal/g;

.field public final G:Landroidx/compose/foundation/text/input/internal/j2;

.field public H:Lkotlinx/coroutines/a2;

.field public final I:Landroidx/compose/foundation/text/input/internal/i2;

.field public final J:Landroidx/compose/runtime/p1;

.field public q:Landroidx/compose/foundation/text/input/internal/q3;

.field public r:Landroidx/compose/foundation/text/input/internal/m3;

.field public s:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public t:Z

.field public u:Z

.field public v:Landroidx/compose/foundation/text/w1;

.field public w:Z

.field public x:Landroidx/compose/foundation/interaction/n;

.field public y:Lkotlinx/coroutines/flow/o2;

.field public final z:Landroidx/compose/foundation/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/w1;ZLandroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/flow/o2;)V
    .locals 7

    .prologue
    .line 1
    move-object/from16 p4, p9

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/input/internal/a3;->w:Z

    .line 20
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a3;->x:Landroidx/compose/foundation/interaction/n;

    .line 22
    move-object/from16 p1, p10

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->y:Lkotlinx/coroutines/flow/o2;

    .line 26
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 32
    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/selection/p0;->m:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance p1, Landroidx/compose/foundation/j1;

    .line 36
    new-instance p3, Landroidx/compose/foundation/text/input/internal/j2;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p4, p3, v0}, Landroidx/compose/foundation/j1;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/j2;I)V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 48
    new-instance p1, Landroidx/compose/foundation/v;

    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-direct {p1, p3, p0}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 54
    sget-object p4, Landroidx/compose/ui/input/pointer/u0;->a:Landroidx/compose/ui/input/pointer/q;

    .line 56
    new-instance p4, Landroidx/compose/ui/input/pointer/c1;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p4, v1, v1, p1}, Landroidx/compose/ui/input/pointer/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 62
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 65
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a3;->A:Landroidx/compose/ui/input/pointer/c1;

    .line 67
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 69
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 72
    new-instance p4, Landroidx/compose/animation/core/l0;

    .line 74
    const/16 v1, 0xb

    .line 76
    invoke-direct {p4, v1, p0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance v1, Landroidx/compose/foundation/text/input/internal/j2;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 85
    new-instance v3, Landroidx/compose/foundation/text/input/internal/j2;

    .line 87
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 90
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j2;

    .line 92
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 95
    new-instance p2, Landroidx/compose/foundation/text/input/internal/j2;

    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {p2, p0, v4}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 101
    new-instance v5, Landroidx/compose/foundation/text/input/internal/j2;

    .line 103
    invoke-direct {v5, p0, p3}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 106
    new-instance p3, Landroidx/compose/foundation/f0;

    .line 108
    const/16 v6, 0x15

    .line 110
    invoke-direct {p3, v6, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 113
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b3;

    .line 115
    move-object/from16 p9, p2

    .line 117
    move-object p6, p4

    .line 118
    move-object p8, v0

    .line 119
    move-object p5, v1

    .line 120
    move-object p7, v3

    .line 121
    move-object/from16 p10, v5

    .line 123
    move-object p4, p1

    .line 124
    invoke-direct/range {p4 .. p10}, Landroidx/compose/foundation/text/input/internal/b3;-><init>(Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/animation/core/l0;Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/foundation/text/input/internal/j2;Landroidx/compose/foundation/text/input/internal/j2;)V

    .line 127
    new-instance p1, Landroidx/compose/ui/draganddrop/j;

    .line 129
    new-instance p2, Landroidx/compose/ui/draganddrop/k;

    .line 131
    invoke-direct {p2, p3, p4}, Landroidx/compose/ui/draganddrop/k;-><init>(Landroidx/compose/foundation/f0;Landroidx/compose/foundation/text/input/internal/b3;)V

    .line 134
    invoke-direct {p1, p2, v2}, Landroidx/compose/ui/draganddrop/j;-><init>(Landroidx/compose/ui/draganddrop/k;I)V

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->C:Landroidx/compose/ui/draganddrop/j;

    .line 142
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g;

    .line 144
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/d3;-><init>()V

    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->F:Landroidx/compose/foundation/text/input/internal/g;

    .line 149
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j2;

    .line 151
    const/4 p2, 0x6

    .line 152
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 155
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->G:Landroidx/compose/foundation/text/input/internal/j2;

    .line 157
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 159
    invoke-direct {p1, p0, v4}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 162
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->I:Landroidx/compose/foundation/text/input/internal/i2;

    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->J:Landroidx/compose/runtime/p1;

    .line 172
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final L(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->C:Landroidx/compose/ui/draganddrop/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 11
    new-instance v3, Landroidx/compose/ui/text/h;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 32
    sget-object v4, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v5, Landroidx/compose/ui/semantics/u0;->F:Landroidx/compose/ui/semantics/d1;

    .line 39
    sget-object v6, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 41
    const/16 v7, 0x12

    .line 43
    aget-object v7, v6, v7

    .line 45
    invoke-interface {p1, v5, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 48
    new-instance v3, Landroidx/compose/ui/text/h;

    .line 50
    iget-object v5, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/a1;->l(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/text/h;)V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v3, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 67
    const/16 v5, 0x14

    .line 69
    aget-object v5, v6, v5

    .line 71
    new-instance v5, Landroidx/compose/ui/text/l1;

    .line 73
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 76
    invoke-interface {p1, v3, v5}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 81
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 83
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v5, Landroidx/compose/ui/semantics/u0;->I:Landroidx/compose/ui/semantics/d1;

    .line 94
    const/16 v7, 0x15

    .line 96
    aget-object v7, v6, v7

    .line 98
    invoke-interface {p1, v5, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 101
    new-instance v3, Landroidx/compose/ui/semantics/h;

    .line 103
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 105
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 107
    iget-object v5, v5, Landroidx/compose/foundation/text/input/l;->e:Landroidx/compose/runtime/p1;

    .line 109
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v5

    .line 121
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/h;-><init>(Z)V

    .line 124
    sget-object v5, Landroidx/compose/ui/semantics/u0;->M:Landroidx/compose/ui/semantics/d1;

    .line 126
    const/16 v7, 0x1b

    .line 128
    aget-object v7, v6, v7

    .line 130
    invoke-interface {p1, v5, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 133
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 135
    if-nez v3, :cond_0

    .line 137
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->a(Landroidx/compose/ui/semantics/e1;)V

    .line 140
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    if-eqz v3, :cond_1

    .line 146
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 148
    if-nez v3, :cond_1

    .line 150
    move v3, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v3, v5

    .line 153
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v4, Landroidx/compose/ui/semantics/u0;->Q:Landroidx/compose/ui/semantics/d1;

    .line 158
    const/16 v8, 0x1c

    .line 160
    aget-object v6, v6, v8

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v6

    .line 166
    invoke-interface {p1, v4, v6}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 169
    sget-object v4, Landroidx/compose/ui/autofill/q;->Companion:Landroidx/compose/ui/autofill/p;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v4, Landroidx/compose/ui/autofill/p;->b:Landroidx/compose/ui/autofill/f;

    .line 176
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->i(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/f;)V

    .line 179
    sget-object v4, Landroidx/compose/ui/autofill/u;->Companion:Landroidx/compose/ui/autofill/t;

    .line 181
    new-instance v4, Landroidx/compose/ui/autofill/h;

    .line 183
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v4, v0}, Landroidx/compose/ui/autofill/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 190
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->m(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/h;)V

    .line 193
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h2;

    .line 195
    invoke-direct {v0, v3, p0, v5}, Landroidx/compose/foundation/text/input/internal/h2;-><init>(ZLandroidx/compose/foundation/text/input/internal/a3;I)V

    .line 198
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->f(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 203
    iget v0, v0, Landroidx/compose/foundation/text/w1;->c:I

    .line 205
    sget-object v4, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const/4 v4, 0x7

    .line 211
    const/4 v6, 0x6

    .line 212
    if-ne v0, v6, :cond_2

    .line 214
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v0, Landroidx/compose/ui/autofill/r;->d:Landroidx/compose/ui/autofill/g;

    .line 221
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    if-ne v0, v4, :cond_3

    .line 227
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v0, Landroidx/compose/ui/autofill/r;->c:Landroidx/compose/ui/autofill/g;

    .line 234
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/16 v8, 0x8

    .line 240
    if-ne v0, v8, :cond_4

    .line 242
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v0, Landroidx/compose/ui/autofill/r;->c:Landroidx/compose/ui/autofill/g;

    .line 249
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v8, 0x4

    .line 254
    if-ne v0, v8, :cond_5

    .line 256
    sget-object v0, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v0, Landroidx/compose/ui/autofill/r;->h:Landroidx/compose/ui/autofill/g;

    .line 263
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->k(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/autofill/s;)V

    .line 266
    :cond_5
    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j2;

    .line 268
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/text/input/internal/j2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 271
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->c(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz v3, :cond_6

    .line 277
    new-instance v4, Landroidx/compose/foundation/text/input/internal/h2;

    .line 279
    invoke-direct {v4, v3, p0, v7}, Landroidx/compose/foundation/text/input/internal/h2;-><init>(ZLandroidx/compose/foundation/text/input/internal/a3;I)V

    .line 282
    sget-object v7, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v8, Landroidx/compose/ui/semantics/s;->k:Landroidx/compose/ui/semantics/d1;

    .line 289
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 291
    invoke-direct {v9, v0, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 294
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 297
    new-instance v4, Landroidx/compose/foundation/text/input/internal/h2;

    .line 299
    const/4 v8, 0x2

    .line 300
    invoke-direct {v4, v3, p0, v8}, Landroidx/compose/foundation/text/input/internal/h2;-><init>(ZLandroidx/compose/foundation/text/input/internal/a3;I)V

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget-object v7, Landroidx/compose/ui/semantics/s;->o:Landroidx/compose/ui/semantics/d1;

    .line 308
    new-instance v8, Landroidx/compose/ui/semantics/a;

    .line 310
    invoke-direct {v8, v0, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 313
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 316
    :cond_6
    new-instance v4, Landroidx/compose/foundation/b2;

    .line 318
    const/4 v7, 0x3

    .line 319
    invoke-direct {v4, v7, p0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 322
    sget-object v7, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v8, Landroidx/compose/ui/semantics/s;->j:Landroidx/compose/ui/semantics/d1;

    .line 329
    new-instance v9, Landroidx/compose/ui/semantics/a;

    .line 331
    invoke-direct {v9, v0, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 334
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 337
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 339
    invoke-virtual {v4}, Landroidx/compose/foundation/text/w1;->b()I

    .line 342
    move-result v4

    .line 343
    new-instance v8, Landroidx/compose/foundation/text/input/internal/k2;

    .line 345
    invoke-direct {v8, p0, v4, v5}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(Ljava/lang/Object;II)V

    .line 348
    invoke-static {p1, v4, v8}, Landroidx/compose/ui/semantics/a1;->g(Landroidx/compose/ui/semantics/e1;ILkotlin/jvm/functions/Function0;)V

    .line 351
    new-instance v4, Landroidx/compose/foundation/text/input/internal/i2;

    .line 353
    const/16 v8, 0x9

    .line 355
    invoke-direct {v4, p0, v8}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 358
    invoke-static {p1, v0, v4}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 361
    new-instance v4, Landroidx/compose/foundation/text/input/internal/i2;

    .line 363
    const/16 v8, 0xa

    .line 365
    invoke-direct {v4, p0, v8}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 368
    invoke-static {p1, v0, v4}, Landroidx/compose/ui/semantics/a1;->h(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 371
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_7

    .line 377
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 379
    const/16 v2, 0xb

    .line 381
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    sget-object v2, Landroidx/compose/ui/semantics/s;->q:Landroidx/compose/ui/semantics/d1;

    .line 389
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 391
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 394
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 397
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 399
    if-eqz v1, :cond_7

    .line 401
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 403
    if-nez v1, :cond_7

    .line 405
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 407
    invoke-direct {v1, p0, v5}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v2, Landroidx/compose/ui/semantics/s;->r:Landroidx/compose/ui/semantics/d1;

    .line 415
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 417
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 420
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 423
    :cond_7
    if-eqz v3, :cond_8

    .line 425
    new-instance v1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 427
    invoke-direct {v1, p0, v6}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    sget-object v2, Landroidx/compose/ui/semantics/s;->s:Landroidx/compose/ui/semantics/d1;

    .line 435
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 437
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 440
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 443
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 445
    if-eqz v0, :cond_9

    .line 447
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 449
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j1;->L0(Landroidx/compose/ui/semantics/e1;)V

    .line 452
    :cond_9
    return-void
.end method

.method public final N(Landroidx/compose/ui/focus/v;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->d:Z

    .line 22
    if-nez v3, :cond_1

    .line 24
    sget-object p0, Landroidx/compose/ui/focus/v;->Companion:Landroidx/compose/ui/focus/u;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/geometry/g;

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->c(Landroidx/compose/ui/text/f1;Landroidx/compose/foundation/text/input/d;)Landroidx/compose/ui/geometry/g;

    .line 50
    move-result-object p0

    .line 51
    move-object v2, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v3, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p0, 0x20

    .line 69
    shr-long v5, v3, p0

    .line 71
    long-to-int p0, v5

    .line 72
    iget-object v2, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 74
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/y;->d(I)I

    .line 77
    move-result v5

    .line 78
    const-wide v6, 0xffffffffL

    .line 83
    and-long/2addr v6, v3

    .line 84
    long-to-int v6, v6

    .line 85
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/y;->d(I)I

    .line 88
    move-result v7

    .line 89
    if-ne v5, v7, :cond_4

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/text/f1;->d(IZ)F

    .line 95
    move-result p0

    .line 96
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/text/f1;->d(IZ)F

    .line 99
    move-result v1

    .line 100
    new-instance v3, Landroidx/compose/ui/geometry/g;

    .line 102
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/y;->f(I)F

    .line 109
    move-result v5

    .line 110
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/y;->b(I)F

    .line 117
    move-result v1

    .line 118
    invoke-direct {v3, v4, v5, p0, v1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 121
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 126
    move-result p0

    .line 127
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/text/f1;->i(II)Landroidx/compose/ui/graphics/l;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l;->d()Landroidx/compose/ui/geometry/g;

    .line 138
    move-result-object v2

    .line 139
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_9

    .line 145
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 148
    move-result v1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v1, :cond_5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object p0, v3

    .line 154
    :goto_1
    if-nez p0, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    move-object v3, v0

    .line 170
    :cond_7
    if-nez v3, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    invoke-interface {v3, p0, v0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 185
    move-result-object v2

    .line 186
    :cond_9
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/focus/v;->e(Landroidx/compose/ui/geometry/g;)V

    .line 189
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 14
    move-result-object v8

    .line 15
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v5, :cond_0

    .line 21
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 23
    if-nez v5, :cond_0

    .line 25
    move v5, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v9

    .line 28
    :goto_0
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/a3;->w:Z

    .line 30
    new-instance v12, Landroidx/compose/foundation/text/input/internal/i2;

    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v12, v0, v6}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 36
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/a3;->F:Landroidx/compose/foundation/text/input/internal/g;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v7, v13, Landroidx/compose/foundation/text/input/internal/d3;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 46
    move-result v6

    .line 47
    sget-object v14, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 49
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v14, 0x2

    .line 53
    if-ne v6, v14, :cond_2

    .line 55
    const/16 v6, 0x101

    .line 57
    invoke-virtual {v1, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->r(Landroid/view/KeyEvent;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->x(Landroid/view/KeyEvent;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 75
    :cond_1
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/text/input/internal/selection/p0;->v(Z)V

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 85
    move-result-wide v14

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 89
    move-result v4

    .line 90
    if-ne v4, v10, :cond_4

    .line 92
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/collection/j0;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0, v14, v15}, Landroidx/collection/j0;->a(J)Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v10, :cond_5

    .line 102
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/collection/j0;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0, v14, v15}, Landroidx/collection/j0;->e(J)V

    .line 109
    :cond_3
    return v10

    .line 110
    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 116
    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->x(Landroid/view/KeyEvent;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 122
    :cond_5
    return v9

    .line 123
    :cond_6
    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->x(Landroid/view/KeyEvent;)Z

    .line 126
    move-result v4

    .line 127
    move/from16 v16, v9

    .line 129
    move/from16 v17, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 134
    if-eqz v4, :cond_8

    .line 136
    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/d3;->b:Landroidx/compose/foundation/text/h1;

    .line 138
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/h1;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v5, :cond_7

    .line 164
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->r(Landroid/view/KeyEvent;)Z

    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v1, v1, 0x1

    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-static {v3, v0, v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 174
    iput v9, v7, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 176
    move/from16 v9, v17

    .line 178
    goto/16 :goto_11

    .line 180
    :cond_7
    move/from16 v9, v16

    .line 182
    goto/16 :goto_11

    .line 184
    :cond_8
    sget-object v4, Landroidx/compose/foundation/text/p1;->a:Lio/perfmark/c;

    .line 186
    invoke-virtual {v4, v1}, Lio/perfmark/c;->c(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_9

    .line 192
    invoke-virtual {v4}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 198
    if-nez v5, :cond_a

    .line 200
    :cond_9
    move/from16 v6, v16

    .line 202
    goto/16 :goto_10

    .line 204
    :cond_a
    move-object v5, v4

    .line 205
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 212
    move-result-object v6

    .line 213
    const-wide v18, 0xffffffffL

    .line 218
    if-eqz v6, :cond_e

    .line 220
    invoke-interface {v6}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 223
    move-result v20

    .line 224
    if-eqz v20, :cond_b

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    move-object v6, v10

    .line 228
    :goto_1
    if-eqz v6, :cond_e

    .line 230
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_d

    .line 236
    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_c

    .line 242
    goto :goto_2

    .line 243
    :cond_c
    move-object v2, v10

    .line 244
    :goto_2
    if-eqz v2, :cond_d

    .line 246
    move/from16 v9, v17

    .line 248
    invoke-interface {v2, v6, v9}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move-object v2, v10

    .line 254
    :goto_3
    if-eqz v2, :cond_e

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/g;->e()J

    .line 259
    move-result-wide v21

    .line 260
    move/from16 v23, v11

    .line 262
    and-long v10, v21, v18

    .line 264
    long-to-int v2, v10

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    move-result v2

    .line 269
    move v6, v2

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    move/from16 v23, v11

    .line 273
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 275
    :goto_4
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 277
    move-object v10, v5

    .line 278
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->r(Landroid/view/KeyEvent;)Z

    .line 281
    move-result v5

    .line 282
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/e;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/f1;ZFLandroidx/compose/foundation/text/input/internal/selection/o;)V

    .line 285
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 287
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 289
    sget-object v6, Landroidx/compose/foundation/text/input/internal/c3;->$EnumSwitchMapping$0:[I

    .line 291
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v11

    .line 295
    aget v6, v6, v11

    .line 297
    const/16 v11, 0xf

    .line 299
    move-object/from16 v22, v10

    .line 301
    const/16 v24, 0x20

    .line 303
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 305
    packed-switch v6, :pswitch_data_0

    .line 308
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 311
    return v16

    .line 312
    :pswitch_0
    check-cast v8, Landroidx/compose/ui/platform/q4;

    .line 314
    invoke-virtual {v8}, Landroidx/compose/ui/platform/q4;->b()V

    .line 317
    :cond_f
    :goto_5
    :pswitch_1
    move-object/from16 v10, v22

    .line 319
    goto/16 :goto_e

    .line 321
    :pswitch_2
    iget-object v0, v5, Landroidx/compose/foundation/text/input/l;->f:Landroidx/compose/foundation/text/input/s;

    .line 323
    iget-object v0, v0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/l;

    .line 325
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->a:Landroidx/compose/foundation/text/input/r;

    .line 327
    iget-object v6, v1, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 329
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_f

    .line 337
    iget-object v1, v1, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 339
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 341
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 347
    if-nez v1, :cond_f

    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 355
    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 357
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 360
    :cond_10
    invoke-static {v7}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 366
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 369
    check-cast v1, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 371
    iget-object v6, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 373
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 380
    iget-object v6, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 382
    iget v7, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 384
    iget-object v8, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 386
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 389
    move-result v8

    .line 390
    add-int/2addr v8, v7

    .line 391
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 393
    invoke-virtual {v6, v7, v8, v9}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 396
    iget-wide v7, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 398
    shr-long v9, v7, v24

    .line 400
    long-to-int v1, v9

    .line 401
    and-long v7, v7, v18

    .line 403
    long-to-int v7, v7

    .line 404
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 407
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 409
    const-wide/16 v6, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static {v1, v6, v7, v9, v11}, Landroidx/compose/foundation/text/input/c;->g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 419
    move-result-object v6

    .line 420
    const/4 v9, 0x1

    .line 421
    invoke-virtual {v0, v6, v1, v9}, Landroidx/compose/foundation/text/input/l;->i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V

    .line 424
    goto :goto_5

    .line 425
    :pswitch_3
    iget-object v0, v5, Landroidx/compose/foundation/text/input/l;->f:Landroidx/compose/foundation/text/input/s;

    .line 427
    iget-object v0, v0, Landroidx/compose/foundation/text/input/s;->a:Landroidx/compose/foundation/text/input/l;

    .line 429
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->a:Landroidx/compose/foundation/text/input/r;

    .line 431
    iget-object v6, v1, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 433
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 435
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_11

    .line 441
    iget-object v8, v1, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 443
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 445
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 451
    if-eqz v8, :cond_f

    .line 453
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/r;->a()V

    .line 456
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_12

    .line 462
    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 464
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 467
    :cond_12
    invoke-static {v7}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 473
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 476
    check-cast v1, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 478
    iget-object v6, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 480
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 487
    iget-object v6, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 489
    iget v7, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 491
    iget-object v8, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 493
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 496
    move-result v8

    .line 497
    add-int/2addr v8, v7

    .line 498
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 500
    invoke-virtual {v6, v7, v8, v10}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 503
    iget-wide v7, v1, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 505
    shr-long v9, v7, v24

    .line 507
    long-to-int v1, v9

    .line 508
    and-long v7, v7, v18

    .line 510
    long-to-int v7, v7

    .line 511
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 514
    iget-object v1, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 516
    const-wide/16 v6, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v1, v6, v7, v9, v11}, Landroidx/compose/foundation/text/input/c;->g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 526
    move-result-object v6

    .line 527
    const/4 v9, 0x1

    .line 528
    invoke-virtual {v0, v6, v1, v9}, Landroidx/compose/foundation/text/input/l;->i(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/d;Z)V

    .line 531
    goto/16 :goto_5

    .line 533
    :pswitch_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 535
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 537
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_f

    .line 543
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 545
    sget-object v6, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 547
    and-long v0, v0, v18

    .line 549
    long-to-int v0, v0

    .line 550
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 553
    move-result-wide v0

    .line 554
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 556
    goto/16 :goto_5

    .line 558
    :pswitch_5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->m()V

    .line 561
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 564
    goto/16 :goto_5

    .line 566
    :pswitch_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->n()V

    .line 569
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 572
    goto/16 :goto_5

    .line 574
    :pswitch_7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->f()V

    .line 577
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 580
    goto/16 :goto_5

    .line 582
    :pswitch_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->r()V

    .line 585
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 588
    goto/16 :goto_5

    .line 590
    :pswitch_9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->e()V

    .line 593
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 596
    goto/16 :goto_5

    .line 598
    :pswitch_a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->q()V

    .line 601
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 604
    goto/16 :goto_5

    .line 606
    :pswitch_b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_13

    .line 612
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 615
    goto :goto_6

    .line 616
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 619
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 622
    goto/16 :goto_5

    .line 624
    :pswitch_c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_14

    .line 630
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 633
    goto :goto_7

    .line 634
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 637
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 640
    goto/16 :goto_5

    .line 642
    :pswitch_d
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 645
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 648
    goto/16 :goto_5

    .line 650
    :pswitch_e
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 653
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 656
    goto/16 :goto_5

    .line 658
    :pswitch_f
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->h()V

    .line 661
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 664
    goto/16 :goto_5

    .line 666
    :pswitch_10
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->k()V

    .line 669
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 672
    goto/16 :goto_5

    .line 674
    :pswitch_11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_15

    .line 680
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->i()V

    .line 683
    goto :goto_8

    .line 684
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->l()V

    .line 687
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 690
    goto/16 :goto_5

    .line 692
    :pswitch_12
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_16

    .line 698
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->l()V

    .line 701
    goto :goto_9

    .line 702
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->i()V

    .line 705
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 708
    goto/16 :goto_5

    .line 710
    :pswitch_13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_17

    .line 716
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->g()V

    .line 719
    goto :goto_a

    .line 720
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->j()V

    .line 723
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 726
    goto/16 :goto_5

    .line 728
    :pswitch_14
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 734
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->j()V

    .line 737
    goto :goto_b

    .line 738
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->g()V

    .line 741
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->s()V

    .line 744
    goto/16 :goto_5

    .line 746
    :pswitch_15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 748
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 750
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 753
    move-result v0

    .line 754
    if-lez v0, :cond_f

    .line 756
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 759
    move-result v0

    .line 760
    move/from16 v6, v16

    .line 762
    invoke-static {v6, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 765
    move-result-wide v0

    .line 766
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 768
    goto/16 :goto_5

    .line 770
    :pswitch_16
    move/from16 v6, v16

    .line 772
    if-nez v23, :cond_19

    .line 774
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->r(Landroid/view/KeyEvent;)Z

    .line 777
    move-result v0

    .line 778
    const/16 v17, 0x1

    .line 780
    xor-int/lit8 v0, v0, 0x1

    .line 782
    const-string v1, "\t"

    .line 784
    const/4 v6, 0x4

    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-static {v3, v1, v9, v0, v6}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 789
    move/from16 v9, v17

    .line 791
    goto :goto_c

    .line 792
    :cond_19
    const/16 v17, 0x1

    .line 794
    move v9, v6

    .line 795
    :goto_c
    move-object/from16 v10, v22

    .line 797
    goto/16 :goto_f

    .line 799
    :pswitch_17
    const/4 v6, 0x4

    .line 800
    const/4 v9, 0x0

    .line 801
    const/16 v17, 0x1

    .line 803
    if-nez v23, :cond_1a

    .line 805
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->r(Landroid/view/KeyEvent;)Z

    .line 808
    move-result v0

    .line 809
    xor-int/lit8 v0, v0, 0x1

    .line 811
    const-string v1, "\n"

    .line 813
    invoke-static {v3, v1, v9, v0, v6}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 816
    const/4 v9, 0x1

    .line 817
    goto :goto_c

    .line 818
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/i2;->invoke()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    move-result v9

    .line 828
    goto :goto_c

    .line 829
    :pswitch_18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 832
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->a()V

    .line 835
    goto/16 :goto_5

    .line 837
    :pswitch_19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 840
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->a()V

    .line 843
    goto/16 :goto_5

    .line 845
    :pswitch_1a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->i()V

    .line 848
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->a()V

    .line 851
    goto/16 :goto_5

    .line 853
    :pswitch_1b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->l()V

    .line 856
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->a()V

    .line 859
    goto/16 :goto_5

    .line 861
    :pswitch_1c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->g()V

    .line 864
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->a()V

    .line 867
    goto/16 :goto_5

    .line 869
    :pswitch_1d
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 871
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 873
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 876
    move-result v0

    .line 877
    if-lez v0, :cond_22

    .line 879
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 881
    sget-object v6, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 883
    and-long v0, v0, v18

    .line 885
    long-to-int v0, v0

    .line 886
    const/4 v1, -0x1

    .line 887
    if-gtz v0, :cond_1b

    .line 889
    goto :goto_d

    .line 890
    :cond_1b
    invoke-static {}, Landroidx/compose/foundation/text/p1;->u()Landroidx/emoji2/text/i;

    .line 893
    move-result-object v6

    .line 894
    if-nez v6, :cond_1d

    .line 896
    if-gtz v0, :cond_1c

    .line 898
    goto :goto_d

    .line 899
    :cond_1c
    invoke-static {v9, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 902
    move-result v1

    .line 903
    goto :goto_d

    .line 904
    :cond_1d
    add-int/lit8 v7, v0, -0x1

    .line 906
    invoke-virtual {v6, v7, v9}, Landroidx/emoji2/text/i;->b(ILjava/lang/CharSequence;)I

    .line 909
    move-result v6

    .line 910
    if-gez v6, :cond_1f

    .line 912
    if-gtz v0, :cond_1e

    .line 914
    goto :goto_d

    .line 915
    :cond_1e
    invoke-static {v9, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 918
    move-result v1

    .line 919
    goto :goto_d

    .line 920
    :cond_1f
    move v1, v6

    .line 921
    :goto_d
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 924
    move-result-wide v6

    .line 925
    shr-long v8, v6, v24

    .line 927
    long-to-int v1, v8

    .line 928
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 931
    move-result-object v6

    .line 932
    if-ne v1, v0, :cond_20

    .line 934
    iget-wide v7, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 936
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_21

    .line 942
    :cond_20
    invoke-static {v1, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 945
    move-result-wide v0

    .line 946
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 948
    :cond_21
    if-eqz v6, :cond_22

    .line 950
    iput-object v6, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 952
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->a()V

    .line 955
    goto/16 :goto_5

    .line 957
    :pswitch_1e
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->m()V

    .line 960
    goto/16 :goto_5

    .line 962
    :pswitch_1f
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->n()V

    .line 965
    goto/16 :goto_5

    .line 967
    :pswitch_20
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_23

    .line 973
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 976
    goto/16 :goto_5

    .line 978
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 981
    goto/16 :goto_5

    .line 983
    :pswitch_21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_24

    .line 989
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 992
    goto/16 :goto_5

    .line 994
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 997
    goto/16 :goto_5

    .line 999
    :pswitch_22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->o()V

    .line 1002
    goto/16 :goto_5

    .line 1004
    :pswitch_23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->p()V

    .line 1007
    goto/16 :goto_5

    .line 1009
    :pswitch_24
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->f()V

    .line 1012
    goto/16 :goto_5

    .line 1014
    :pswitch_25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->r()V

    .line 1017
    goto/16 :goto_5

    .line 1019
    :pswitch_26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->e()V

    .line 1022
    goto/16 :goto_5

    .line 1024
    :pswitch_27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->q()V

    .line 1027
    goto/16 :goto_5

    .line 1029
    :pswitch_28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->h()V

    .line 1032
    goto/16 :goto_5

    .line 1034
    :pswitch_29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->k()V

    .line 1037
    goto/16 :goto_5

    .line 1039
    :pswitch_2a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_25

    .line 1045
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->i()V

    .line 1048
    goto/16 :goto_5

    .line 1050
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->l()V

    .line 1053
    goto/16 :goto_5

    .line 1055
    :pswitch_2b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_26

    .line 1061
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->l()V

    .line 1064
    goto/16 :goto_5

    .line 1066
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->i()V

    .line 1069
    goto/16 :goto_5

    .line 1071
    :pswitch_2c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1073
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 1075
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1078
    move-result v0

    .line 1079
    if-lez v0, :cond_f

    .line 1081
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1083
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_28

    .line 1089
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_27

    .line 1095
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->g()V

    .line 1098
    goto/16 :goto_5

    .line 1100
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->j()V

    .line 1103
    goto/16 :goto_5

    .line 1105
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 1108
    move-result v0

    .line 1109
    iget-wide v6, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1111
    if-eqz v0, :cond_29

    .line 1113
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 1120
    move-result-wide v0

    .line 1121
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1123
    goto/16 :goto_5

    .line 1125
    :cond_29
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 1132
    move-result-wide v0

    .line 1133
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1135
    goto/16 :goto_5

    .line 1137
    :pswitch_2d
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1139
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 1141
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1144
    move-result v0

    .line 1145
    if-lez v0, :cond_f

    .line 1147
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1149
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_2b

    .line 1155
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_2a

    .line 1161
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->j()V

    .line 1164
    goto/16 :goto_5

    .line 1166
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->g()V

    .line 1169
    goto/16 :goto_5

    .line 1171
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 1174
    move-result v0

    .line 1175
    iget-wide v6, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1177
    if-eqz v0, :cond_2c

    .line 1179
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 1182
    move-result v0

    .line 1183
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 1186
    move-result-wide v0

    .line 1187
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1189
    goto/16 :goto_5

    .line 1191
    :cond_2c
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 1198
    move-result-wide v0

    .line 1199
    iput-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1201
    goto/16 :goto_5

    .line 1203
    :pswitch_2e
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/a3;->G:Landroidx/compose/foundation/text/input/internal/j2;

    .line 1205
    move-object/from16 v10, v22

    .line 1207
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/input/internal/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    :goto_e
    const/4 v9, 0x1

    .line 1211
    :goto_f
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 1213
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->f:Landroidx/compose/foundation/text/input/d;

    .line 1215
    if-eq v10, v0, :cond_2d

    .line 1217
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 1219
    if-eq v10, v0, :cond_2d

    .line 1221
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1223
    if-eq v10, v0, :cond_2d

    .line 1225
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 1227
    if-ne v10, v0, :cond_2e

    .line 1229
    :cond_2d
    iget-wide v6, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 1231
    iget-wide v8, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1233
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 1236
    move-result v0

    .line 1237
    const/16 v17, 0x1

    .line 1239
    xor-int/lit8 v0, v0, 0x1

    .line 1241
    move v9, v0

    .line 1242
    :cond_2e
    iget-wide v6, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1244
    iget-wide v0, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 1246
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_2f

    .line 1252
    iget-wide v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 1254
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 1257
    :cond_2f
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 1259
    if-eqz v0, :cond_31

    .line 1261
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 1264
    move-result-object v1

    .line 1265
    iget-wide v5, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 1267
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_30

    .line 1273
    new-instance v1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 1275
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/text/input/internal/t1;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 1278
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 1280
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1283
    goto :goto_11

    .line 1284
    :cond_30
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/e;->g:Landroidx/compose/foundation/text/input/internal/t1;

    .line 1286
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/t1;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 1288
    new-instance v2, Landroidx/compose/foundation/text/input/internal/t1;

    .line 1290
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/input/internal/t1;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 1293
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 1295
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1298
    goto :goto_11

    .line 1299
    :goto_10
    move v9, v6

    .line 1300
    :cond_31
    :goto_11
    if-eqz v9, :cond_33

    .line 1302
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/collection/j0;

    .line 1304
    if-nez v0, :cond_32

    .line 1306
    new-instance v0, Landroidx/collection/j0;

    .line 1308
    const/4 v1, 0x3

    .line 1309
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(I)V

    .line 1312
    iput-object v0, v13, Landroidx/compose/foundation/text/input/internal/d3;->c:Landroidx/collection/j0;

    .line 1314
    :cond_32
    invoke-virtual {v0, v14, v15}, Landroidx/collection/j0;->d(J)V

    .line 1317
    :cond_33
    return v9

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m3;->e:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j1;->S0(Landroidx/compose/ui/node/b3;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->A:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/c1;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->A:Landroidx/compose/ui/input/pointer/c1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c1;->V()V

    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->C:Landroidx/compose/ui/draganddrop/j;

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/j;->s:J

    .line 5
    return-void
.end method

.method public final a1()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->I:Landroidx/compose/foundation/text/input/internal/i2;

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 25
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->l1()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public final l1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->H:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->H:Lkotlinx/coroutines/a2;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->y:Lkotlinx/coroutines/flow/o2;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/o2;->e()V

    .line 20
    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->B:Landroidx/compose/foundation/text/input/internal/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->x:Landroidx/compose/foundation/interaction/n;

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/input/internal/p0;

    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/o0;)V

    .line 12
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->B:Landroidx/compose/foundation/text/input/internal/o0;

    .line 20
    :cond_0
    return-void
.end method

.method public final n1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->D:Landroidx/compose/ui/platform/h7;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    check-cast p0, Landroidx/compose/ui/platform/o5;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o5;->a()Z

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final o1()Landroidx/compose/ui/platform/g6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p4;->q:Landroidx/compose/runtime/g4;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/g6;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "No software keyboard controller"

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final p1(Z)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 5
    iget-object p1, p1, Landroidx/compose/foundation/text/w1;->e:Ljava/lang/Boolean;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y2;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/y2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->H:Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->J:Landroidx/compose/runtime/p1;

    .line 6
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/runtime/i0;

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/graphics/a0;

    .line 28
    sget-object v1, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/runtime/i0;

    .line 30
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 38
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/h2;

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 56
    :cond_0
    move-object v4, v0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0x7e

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 71
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 7
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->F:Landroidx/compose/foundation/text/input/internal/g;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 24
    move-result-object p0

    .line 25
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p0, v2, :cond_1

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 44
    move-result p0

    .line 45
    sget-object p1, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 p1, 0x1

    .line 51
    if-ne p0, p1, :cond_1

    .line 53
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 58
    move-result-object v2

    .line 59
    iget-wide v2, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 71
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 73
    iget-object v4, v2, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 82
    iget-object v4, v2, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 84
    iget-wide v5, v4, Landroidx/compose/foundation/text/input/c;->e:J

    .line 86
    const-wide v7, 0xffffffffL

    .line 91
    and-long/2addr v5, v7

    .line 92
    long-to-int v5, v5

    .line 93
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 96
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 99
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 102
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 105
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 107
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 110
    return p1

    .line 111
    :cond_1
    return v0
.end method
