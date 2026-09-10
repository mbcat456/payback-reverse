.class public final synthetic Landroidx/compose/material3/xb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/xb;->a:F

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/xb;->b:J

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/xb;->c:Landroidx/compose/runtime/internal/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-eqz p2, :cond_4

    .line 28
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34
    const/16 v1, 0x8

    .line 36
    const/high16 v4, 0x42200000    # 40.0f

    .line 38
    iget v5, p0, Landroidx/compose/material3/xb;->a:F

    .line 40
    invoke-static {p2, v4, v0, v5, v1}, Landroidx/compose/foundation/layout/b3;->q(Landroidx/compose/ui/t;FFFI)Landroidx/compose/ui/t;

    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Landroidx/compose/material3/yb;->a:Landroidx/compose/foundation/layout/r2;

    .line 46
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 57
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 83
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 85
    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 94
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 96
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 101
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 106
    iget-boolean v2, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 108
    if-nez v2, :cond_2

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 127
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 129
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    sget-object p2, Landroidx/compose/material3/tokens/p0;->INSTANCE:Landroidx/compose/material3/tokens/p0;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object p2, Landroidx/compose/material3/tokens/p0;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 139
    invoke-static {p2, p1}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 145
    iget-wide v1, p0, Landroidx/compose/material3/xb;->b:J

    .line 147
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 153
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 156
    move-result-object p2

    .line 157
    filled-new-array {v0, p2}, [Landroidx/compose/runtime/l2;

    .line 160
    move-result-object p2

    .line 161
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 163
    iget-object p0, p0, Landroidx/compose/material3/xb;->c:Landroidx/compose/runtime/internal/e;

    .line 165
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 168
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0
.end method
