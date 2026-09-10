.class public final synthetic Landroidx/compose/foundation/text/selection/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/c1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c1;->c:Landroidx/compose/runtime/internal/e;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/ui/t;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Landroidx/compose/foundation/text/selection/c1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/ui/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c1;->c:Landroidx/compose/runtime/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c1;->a:I

    .line 3
    const/16 v1, 0x31

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c1;->c:Landroidx/compose/runtime/internal/e;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/ui/t;

    .line 9
    check-cast p1, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/16 p2, 0xc37

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lpayback/feature/wallet/implementation/ui/scanner/h;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, v2, p1, p2}, Lpayback/core/navigation/transparentnav/d;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v2, p1, p2}, Lpayback/core/navigation/transparentnav/d;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v0, v1, :cond_0

    .line 68
    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v4

    .line 71
    :goto_0
    and-int/2addr p2, v3

    .line 72
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 74
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    sget-object p2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/content/Context;

    .line 90
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lpayback/core/navigation/transparentnav/d;->a:Landroidx/compose/runtime/i0;

    .line 104
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lpayback/core/navigation/transparentnav/a;

    .line 110
    iget-object v3, v1, Lpayback/core/navigation/transparentnav/a;->b:Lkotlinx/coroutines/flow/m3;

    .line 112
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    const v3, -0x26f682c6

    .line 131
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    if-nez v3, :cond_1

    .line 147
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 154
    if-ne v5, v3, :cond_2

    .line 156
    :cond_1
    new-instance v5, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-direct {v5, v3, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 165
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 167
    instance-of v1, p2, Landroid/app/Activity;

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v1, :cond_3

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    move-result v0

    .line 180
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    check-cast p2, Landroid/app/Activity;

    .line 191
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    move-result-object p2

    .line 195
    new-instance v1, Lpayback/core/navigation/transparentnav/b;

    .line 197
    invoke-direct {v1, v5, v0}, Lpayback/core/navigation/transparentnav/b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 200
    new-instance v6, Landroid/os/Handler;

    .line 202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    invoke-static {p2, v0, v1, v6}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception p2

    .line 214
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 216
    invoke-virtual {v0, p2}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 219
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const p2, -0x26f276b2

    .line 233
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 236
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 239
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v2, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 252
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const/16 p2, 0x37

    .line 260
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 263
    move-result p2

    .line 264
    invoke-static {p0, v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u6;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p0

    .line 270
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 276
    move-result p2

    .line 277
    invoke-static {p0, v2, p1, p2}, Landroidx/compose/foundation/text/selection/r0;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
