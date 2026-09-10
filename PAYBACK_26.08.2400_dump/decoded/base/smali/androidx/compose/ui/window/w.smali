.class public final Landroidx/compose/ui/window/w;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/f4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/w;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/w;->$currentContent$delegate:Landroidx/compose/runtime/f4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 28
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    sget-object v0, Landroidx/compose/ui/window/u;->INSTANCE:Landroidx/compose/ui/window/u;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/window/w;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Landroidx/compose/ui/window/w;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-nez v0, :cond_2

    .line 70
    if-ne v5, v1, :cond_3

    .line 72
    :cond_2
    new-instance v5, Landroidx/compose/ui/window/v;

    .line 74
    invoke-direct {v5, v4}, Landroidx/compose/ui/window/v;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 80
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {p2, v5}, Landroidx/compose/ui/layout/e0;->n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/window/w;->$this_apply:Landroidx/compose/ui/window/PopupLayout;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Landroidx/compose/ui/window/w;->$currentContent$delegate:Landroidx/compose/runtime/f4;

    .line 104
    sget-object v0, Landroidx/compose/ui/window/c0;->a:Landroidx/compose/runtime/i0;

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 118
    sget-object v0, Landroidx/compose/ui/window/b0;->INSTANCE:Landroidx/compose/ui/window/b0;

    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 123
    :cond_5
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 125
    iget-wide v4, p1, Landroidx/compose/runtime/o0;->T:J

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 138
    move-result-object p2

    .line 139
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 146
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 149
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 151
    if-eqz v6, :cond_6

    .line 153
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 160
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 162
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 165
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 167
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 176
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 181
    invoke-static {p1, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 184
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 186
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 189
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
.end method
