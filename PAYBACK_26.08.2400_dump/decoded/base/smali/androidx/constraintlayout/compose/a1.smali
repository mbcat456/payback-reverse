.class public final Landroidx/constraintlayout/compose/a1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/o1;

.field final synthetic $motionProgress:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/o1;Landroidx/constraintlayout/compose/x1;Landroidx/compose/runtime/m1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/a1;->$measurer:Landroidx/constraintlayout/compose/o1;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/a1;->$key:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/a1;->$motionProgress:Landroidx/compose/runtime/m1;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 12
    const p3, 0x8b6d03a

    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 18
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    iget-object p3, p0, Landroidx/constraintlayout/compose/a1;->$measurer:Landroidx/constraintlayout/compose/o1;

    .line 22
    iget-object p3, p3, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 24
    iget-object p3, p3, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_8

    .line 29
    iget-object p3, p0, Landroidx/constraintlayout/compose/a1;->$key:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/compose/a1;->$measurer:Landroidx/constraintlayout/compose/o1;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/compose/a1;->$motionProgress:Landroidx/compose/runtime/m1;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 45
    if-nez p3, :cond_0

    .line 47
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    :cond_0
    new-instance v3, Landroidx/constraintlayout/compose/b2;

    .line 56
    invoke-direct {v3, v1, v2}, Landroidx/constraintlayout/compose/b2;-><init>(Landroidx/constraintlayout/compose/o1;Landroidx/compose/runtime/m1;)V

    .line 59
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v3, Landroidx/constraintlayout/compose/b2;

    .line 64
    iget-object p3, p0, Landroidx/constraintlayout/compose/a1;->$key:Ljava/lang/Object;

    .line 66
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez p3, :cond_2

    .line 78
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    if-ne v1, v4, :cond_3

    .line 85
    :cond_2
    const/4 p3, -0x1

    .line 86
    invoke-static {p3, v2, v5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 93
    :cond_3
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 95
    iget-object p3, p0, Landroidx/constraintlayout/compose/a1;->$key:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    or-int/2addr v6, v7

    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    if-nez v6, :cond_4

    .line 112
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    if-ne v7, v4, :cond_5

    .line 119
    :cond_4
    new-instance v7, Landroidx/constraintlayout/compose/t0;

    .line 121
    invoke-direct {v7, v3, v1, v5}, Landroidx/constraintlayout/compose/t0;-><init>(Landroidx/constraintlayout/compose/b2;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 124
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 127
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 129
    invoke-static {p2, p3, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    iget-object p0, p0, Landroidx/constraintlayout/compose/a1;->$key:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    or-int/2addr p3, v6

    .line 143
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    if-nez p3, :cond_6

    .line 149
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    if-ne v6, v4, :cond_7

    .line 156
    :cond_6
    new-instance v6, Landroidx/constraintlayout/compose/z0;

    .line 158
    invoke-direct {v6, v3, v1, v5}, Landroidx/constraintlayout/compose/z0;-><init>(Landroidx/constraintlayout/compose/b2;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 161
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 164
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 166
    sget-object p3, Landroidx/compose/ui/input/pointer/u0;->a:Landroidx/compose/ui/input/pointer/q;

    .line 168
    new-instance p3, Landroidx/compose/ui/input/pointer/s0;

    .line 170
    new-instance v1, Landroidx/compose/ui/input/pointer/t0;

    .line 172
    invoke-direct {v1, v6}, Landroidx/compose/ui/input/pointer/t0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 175
    invoke-direct {p3, p0, v5, v1, v2}, Landroidx/compose/ui/input/pointer/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 178
    invoke-interface {p1, p3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 185
    return-object p0

    .line 186
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 189
    return-object p1
.end method
