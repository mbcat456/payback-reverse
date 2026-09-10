.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/k6;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 10
    const p2, -0x65ced37f

    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 18
    iget-object p2, p0, Lcom/adition/ad_sdk/k6;->h:Lkotlinx/coroutines/flow/r2;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/adition/ad_sdk/p8;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    check-cast p2, Lcom/adition/ad_sdk/v9;

    .line 36
    iget-object p2, p2, Lcom/adition/ad_sdk/v9;->b:Landroid/webkit/WebView;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_4

    .line 42
    const v0, 0x2bb5b5d7

    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 48
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/foundation/layout/r;->e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;

    .line 59
    move-result-object v0

    .line 60
    const v1, -0x4ee9b9da

    .line 63
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 66
    invoke-static {v3}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 81
    invoke-static {p1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 88
    iget-boolean v7, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 90
    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 99
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 101
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 106
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 111
    iget-boolean v2, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 113
    if-nez v2, :cond_2

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 129
    :cond_2
    invoke-static {v1, v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 132
    :cond_3
    new-instance v0, Landroidx/compose/runtime/k3;

    .line 134
    invoke-direct {v0, v3}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5, v0, v3, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const v0, 0x7ab4aae9

    .line 147
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 150
    new-instance v0, Lcom/adition/ad_sdk/yc;

    .line 152
    invoke-direct {v0, p2}, Lcom/adition/ad_sdk/yc;-><init>(Landroid/webkit/WebView;)V

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/m0;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 162
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 169
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 172
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 175
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_5

    .line 181
    return-void

    .line 182
    :cond_5
    new-instance v0, Lcom/adition/ad_sdk/j;

    .line 184
    invoke-direct {v0, p0, p1, p3}, Lcom/adition/ad_sdk/j;-><init>(Lcom/adition/ad_sdk/k6;Landroidx/compose/ui/t;I)V

    .line 187
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 189
    return-void
.end method
