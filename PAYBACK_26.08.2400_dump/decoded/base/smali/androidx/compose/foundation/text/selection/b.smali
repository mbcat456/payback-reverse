.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/b;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/i;Lkotlin/jvm/functions/n;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/b;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/b;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/b;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/b;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/b;->d:Ljava/lang/Object;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/b;->b:Z

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/b;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    check-cast v1, Landroidx/compose/ui/focus/b0;

    .line 20
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Landroidx/compose/ui/semantics/u0;->b:Landroidx/compose/ui/semantics/d1;

    .line 38
    sget-object v3, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 40
    aget-object v3, v3, p0

    .line 42
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 45
    :cond_0
    new-instance v0, Lpayback/core/ui/search/compat/g;

    .line 47
    invoke-direct {v0, p0, v1}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 59
    check-cast v2, Lcom/google/maps/android/compose/i;

    .line 61
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 63
    check-cast p1, Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v2, Lcom/google/maps/android/compose/i;->a:Z

    .line 84
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/maps/MapView;

    .line 90
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    if-eqz v3, :cond_1

    .line 95
    const/high16 v0, 0x20000

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/high16 v0, 0x60000

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 103
    new-instance v0, Lcom/google/firebase/firestore/remote/d;

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/d;-><init>(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 112
    new-instance p1, Lcom/google/maps/android/compose/l0;

    .line 114
    invoke-direct {p1, p0}, Lcom/google/maps/android/compose/l0;-><init>(Lcom/google/android/gms/maps/MapView;)V

    .line 117
    new-instance v1, Lcom/google/maps/android/compose/r0;

    .line 119
    invoke-direct {v1, v0, p1}, Lcom/google/maps/android/compose/r0;-><init>(Lcom/google/firebase/firestore/remote/d;Lcom/google/maps/android/compose/l0;)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Landroidx/compose/ui/platform/q7;

    .line 127
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/q7;-><init>(Lcom/google/maps/android/compose/l0;)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p0, Landroidx/work/y;

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 138
    check-cast v1, Landroidx/work/impl/x0;

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 144
    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 148
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/work/y;->stop(I)V

    .line 155
    :cond_2
    if-eqz v3, :cond_3

    .line 157
    if-eqz v2, :cond_3

    .line 159
    iget-object p0, v1, Landroidx/work/impl/x0;->f:Landroidx/work/b;

    .line 161
    iget-object p0, p0, Landroidx/work/b;->m:Landroidx/work/z;

    .line 163
    iget-object p1, v1, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 165
    invoke-virtual {p1}, Landroidx/work/impl/model/y;->hashCode()I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {p1, v2}, Landroidx/tracing/a;->c(ILjava/lang/String;)V

    .line 175
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    .line 178
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 180
    check-cast v2, Landroidx/compose/ui/graphics/a1;

    .line 182
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 184
    check-cast p1, Landroidx/compose/ui/node/c1;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 189
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_4

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/16 p0, 0x2e

    .line 208
    if-eqz v3, :cond_5

    .line 210
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->H0()J

    .line 213
    move-result-wide v3

    .line 214
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 216
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 227
    :try_start_0
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 229
    check-cast v7, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    invoke-virtual {v7, v8, v9, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 238
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {v0, v5, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    invoke-static {v0, v5, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 249
    throw p0

    .line 250
    :cond_5
    invoke-static {p1, v2, v1, p0}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/t;I)V

    .line 253
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    :goto_2
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
