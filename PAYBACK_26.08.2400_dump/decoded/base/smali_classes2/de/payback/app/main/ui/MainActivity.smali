.class public final Lde/payback/app/main/ui/MainActivity;
.super Lde/payback/app/data/force/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/main/ui/i;

.field public static final GRAPH_INITIALIZE_DESTINATIONS:Ljava/lang/String;


# instance fields
.field public B:Lpayback/core/navigation/api/Navigator;

.field public C:Lde/payback/app/deeplinks/o;

.field public D:Lde/payback/app/interactor/e;

.field public E:Lpayback/feature/splash/implementation/interactor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "graphInitializeDestination"

    sput-object v0, Lde/payback/app/main/ui/MainActivity;->GRAPH_INITIALIZE_DESTINATIONS:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/main/ui/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/data/force/j;-><init>(I)V

    .line 5
    return-void
.end method

.method public static final o(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/api/f;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p6, v0}, Lpayback/ui/foundation/systembar/b;->a(Z)V

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->h:J

    .line 15
    iget-object p6, p6, Lpayback/ui/foundation/systembar/b;->b:Landroidx/compose/runtime/p1;

    .line 17
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 19
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 22
    check-cast p6, Landroidx/compose/runtime/v3;

    .line 24
    invoke-virtual {p6, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 27
    instance-of p6, p3, Lpayback/core/navigation/api/d;

    .line 29
    if-eqz p6, :cond_4

    .line 31
    iget-object p0, p0, Lde/payback/app/main/ui/MainActivity;->D:Lde/payback/app/interactor/e;

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_3

    .line 36
    move-object p2, p3

    .line 37
    check-cast p2, Lpayback/core/navigation/api/d;

    .line 39
    iget-object p2, p2, Lpayback/core/navigation/api/d;->a:Lpayback/core/navigation/api/a;

    .line 41
    invoke-virtual {p2}, Lpayback/core/navigation/api/a;->a()Ljava/lang/String;

    .line 44
    move-result-object p6

    .line 45
    invoke-virtual {p0, p6}, Lde/payback/app/interactor/e;->a(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    iget-object p6, p4, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 51
    invoke-virtual {p6}, Landroidx/navigation/internal/j;->g()Landroidx/navigation/o;

    .line 54
    move-result-object p6

    .line 55
    if-eqz p6, :cond_0

    .line 57
    iget-object p6, p6, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 59
    if-eqz p6, :cond_0

    .line 61
    iget-object p6, p6, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 63
    iget-object p6, p6, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 65
    check-cast p6, Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p6, p1

    .line 69
    :goto_0
    invoke-virtual {p2}, Lpayback/core/navigation/api/a;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "transparent-nav"

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result v1

    .line 80
    if-eqz p6, :cond_1

    .line 82
    invoke-static {p6, v2, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    move-result p6

    .line 86
    if-ne p6, v0, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v0, v3

    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    if-nez v0, :cond_2

    .line 94
    iget-object p5, p5, Lpayback/core/navigation/transparentnav/a;->a:Lkotlinx/coroutines/flow/m3;

    .line 96
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p5, p1, p6}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-virtual {p2}, Lpayback/core/navigation/api/a;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p2, Landroidx/compose/foundation/pager/q;

    .line 117
    const/4 p5, 0x6

    .line 118
    invoke-direct {p2, p3, p0, p4, p5}, Landroidx/compose/foundation/pager/q;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;->b(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s0;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p4, p1, p0}, Landroidx/navigation/u;->f(Landroid/net/Uri;Landroidx/navigation/s0;)V

    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "isRouteInMainNavigationInteractor"

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_4
    instance-of p5, p3, Lpayback/core/navigation/api/e;

    .line 137
    if-eqz p5, :cond_6

    .line 139
    invoke-virtual {p4}, Landroidx/navigation/u;->d()Landroidx/navigation/o;

    .line 142
    move-result-object p5

    .line 143
    if-eqz p5, :cond_5

    .line 145
    invoke-virtual {p5}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 148
    move-result-object p5

    .line 149
    if-eqz p5, :cond_5

    .line 151
    check-cast p3, Lpayback/core/navigation/api/e;

    .line 153
    iget-object p3, p3, Lpayback/core/navigation/api/e;->a:Landroid/os/Parcelable;

    .line 155
    if-eqz p3, :cond_5

    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p6

    .line 161
    invoke-static {p6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object p6

    .line 165
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->e(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 168
    move-result-object p6

    .line 169
    invoke-virtual {p5, p3, p6}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_5
    invoke-virtual {p0, p4, p2, p1}, Lde/payback/app/main/ui/MainActivity;->q(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lde/payback/app/main/ui/p;)V

    .line 175
    return-void

    .line 176
    :cond_6
    instance-of p5, p3, Lpayback/core/navigation/api/c;

    .line 178
    if-eqz p5, :cond_8

    .line 180
    invoke-virtual {p4}, Landroidx/navigation/u;->d()Landroidx/navigation/o;

    .line 183
    move-result-object p5

    .line 184
    if-eqz p5, :cond_7

    .line 186
    invoke-virtual {p5}, Landroidx/navigation/o;->a()Landroidx/lifecycle/n1;

    .line 189
    move-result-object p5

    .line 190
    if-eqz p5, :cond_7

    .line 192
    check-cast p3, Lpayback/core/navigation/api/c;

    .line 194
    iget-object p3, p3, Lpayback/core/navigation/api/c;->a:Landroid/os/Parcelable;

    .line 196
    if-eqz p3, :cond_7

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object p6

    .line 202
    invoke-static {p6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 205
    move-result-object p6

    .line 206
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->e(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 209
    move-result-object p6

    .line 210
    invoke-virtual {p5, p3, p6}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    :cond_7
    invoke-virtual {p0, p4, p2, p1}, Lde/payback/app/main/ui/MainActivity;->q(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lde/payback/app/main/ui/p;)V

    .line 216
    return-void

    .line 217
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 220
    return-void
.end method

.method public static r(Landroidx/navigation/o0;Lpayback/core/navigation/api/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lpayback/core/navigation/api/a;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lde/payback/app/main/ui/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/app/main/ui/d;-><init>(Landroidx/navigation/o0;I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;->b(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/u;->f(Landroid/net/Uri;Landroidx/navigation/s0;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/core/splashscreen/g;->Companion:Landroidx/core/splashscreen/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Landroidx/core/splashscreen/g;

    .line 8
    invoke-direct {v5, p0}, Landroidx/core/splashscreen/g;-><init>(Lde/payback/app/main/ui/MainActivity;)V

    .line 11
    iget-object v0, v5, Landroidx/core/splashscreen/g;->a:Landroidx/cardview/widget/a;

    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/a;->t()V

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 21
    invoke-super {p0, p1}, Lde/payback/app/data/force/j;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v3, 0x21

    .line 34
    const-string v4, "START_COMPOSE_DESTINATION"

    .line 36
    if-lt v2, v3, :cond_0

    .line 38
    const-class v2, Lpayback/core/navigation/api/a;

    .line 40
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Lpayback/core/navigation/api/a;

    .line 51
    if-nez v2, :cond_1

    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    check-cast v0, Lpayback/core/navigation/api/a;

    .line 56
    :goto_0
    check-cast v0, Lpayback/core/navigation/api/a;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_1
    const-string v2, "activity"

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v2, Landroid/app/ActivityManager;

    .line 71
    const/4 v8, 0x1

    .line 72
    if-nez p1, :cond_6

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 80
    const-string v4, "SHOW_SPLASH"

    .line 82
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    move-result v3

    .line 86
    if-ne v3, v8, :cond_6

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 106
    :cond_3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-nez p1, :cond_8

    .line 124
    if-eqz v0, :cond_7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance p1, Lde/payback/app/main/ui/m;

    .line 129
    invoke-direct {p1, p0, v1}, Lde/payback/app/main/ui/m;-><init>(Lde/payback/app/main/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 132
    sget-object v3, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 134
    invoke-static {v3, p1}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lde/payback/app/deeplinks/k;

    .line 140
    instance-of v3, p1, Lde/payback/app/deeplinks/e;

    .line 142
    if-eqz v3, :cond_9

    .line 144
    check-cast p1, Lde/payback/app/deeplinks/e;

    .line 146
    iget-object v0, p1, Lde/payback/app/deeplinks/e;->a:Lpayback/core/navigation/api/a;

    .line 148
    :cond_8
    :goto_4
    move-object v3, v0

    .line 149
    move-object v4, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    instance-of v3, p1, Lde/payback/app/deeplinks/b;

    .line 153
    if-eqz v3, :cond_a

    .line 155
    new-instance v1, Lde/payback/app/main/ui/d0;

    .line 157
    check-cast p1, Lde/payback/app/deeplinks/b;

    .line 159
    iget-object p1, p1, Lde/payback/app/deeplinks/b;->a:Lpayback/core/navigation/api/a;

    .line 161
    invoke-direct {v1, p1}, Lde/payback/app/main/ui/d0;-><init>(Lpayback/core/navigation/api/a;)V

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    instance-of v3, p1, Lde/payback/app/deeplinks/c;

    .line 167
    if-eqz v3, :cond_b

    .line 169
    new-instance v1, Lde/payback/app/main/ui/e0;

    .line 171
    check-cast p1, Lde/payback/app/deeplinks/c;

    .line 173
    iget-object p1, p1, Lde/payback/app/deeplinks/c;->a:Landroid/content/Intent;

    .line 175
    invoke-direct {v1, p1}, Lde/payback/app/main/ui/e0;-><init>(Landroid/content/Intent;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    instance-of v3, p1, Lde/payback/app/deeplinks/j;

    .line 181
    if-eqz v3, :cond_8

    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Lde/payback/app/deeplinks/j;

    .line 186
    instance-of v2, v1, Lde/payback/app/deeplinks/h;

    .line 188
    if-eqz v2, :cond_c

    .line 190
    check-cast p1, Lde/payback/app/deeplinks/h;

    .line 192
    iget-boolean v1, p1, Lde/payback/app/deeplinks/h;->b:Z

    .line 194
    new-instance v2, Lde/payback/app/main/ui/f0;

    .line 196
    iget-object p1, p1, Lde/payback/app/deeplinks/h;->a:Lpayback/core/navigation/api/a;

    .line 198
    invoke-direct {v2, p1}, Lde/payback/app/main/ui/f0;-><init>(Lpayback/core/navigation/api/a;)V

    .line 201
    move-object v9, v2

    .line 202
    move v2, v1

    .line 203
    move-object v1, v9

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    instance-of v1, v1, Lde/payback/app/deeplinks/i;

    .line 207
    if-eqz v1, :cond_d

    .line 209
    new-instance v1, Lde/payback/app/main/ui/g0;

    .line 211
    check-cast p1, Lde/payback/app/deeplinks/i;

    .line 213
    iget-object p1, p1, Lde/payback/app/deeplinks/i;->a:Landroid/content/Intent;

    .line 215
    invoke-direct {v1, p1}, Lde/payback/app/main/ui/g0;-><init>(Landroid/content/Intent;)V

    .line 218
    move v2, v8

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 223
    return-void

    .line 224
    :goto_5
    new-instance v1, Lde/payback/app/main/ui/c;

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v6, p0

    .line 228
    invoke-direct/range {v1 .. v7}, Lde/payback/app/main/ui/c;-><init>(ZLpayback/core/navigation/api/a;Lde/payback/app/main/ui/j0;Landroidx/core/splashscreen/g;Lde/payback/app/main/ui/MainActivity;I)V

    .line 231
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 233
    const p1, -0x32526151

    .line 236
    invoke-direct {p0, p1, v8, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 239
    invoke-static {v6, p0}, Landroidx/activity/compose/k;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/e;)V

    .line 242
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "START_COMPOSE_DESTINATION"

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const-class v0, Lpayback/core/navigation/api/a;

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lpayback/core/navigation/api/a;

    .line 26
    if-nez v1, :cond_1

    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    check-cast v0, Lpayback/core/navigation/api/a;

    .line 31
    :goto_0
    check-cast v0, Lpayback/core/navigation/api/a;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lde/payback/app/main/ui/MainActivity;->p()Lpayback/core/navigation/api/Navigator;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Lde/payback/app/main/ui/o;

    .line 47
    invoke-direct {v0, p0, p1, v2}, Lde/payback/app/main/ui/o;-><init>(Lde/payback/app/main/ui/MainActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 50
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 52
    invoke-static {v1, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lde/payback/app/deeplinks/k;

    .line 58
    instance-of v1, v0, Lde/payback/app/deeplinks/e;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lde/payback/app/main/ui/MainActivity;->p()Lpayback/core/navigation/api/Navigator;

    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lde/payback/app/deeplinks/e;

    .line 68
    iget-object v0, v0, Lde/payback/app/deeplinks/e;->a:Lpayback/core/navigation/api/a;

    .line 70
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 72
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v1, v0, Lde/payback/app/deeplinks/b;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {p0}, Lde/payback/app/main/ui/MainActivity;->p()Lpayback/core/navigation/api/Navigator;

    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Lde/payback/app/deeplinks/b;

    .line 86
    iget-object v0, v0, Lde/payback/app/deeplinks/b;->a:Lpayback/core/navigation/api/a;

    .line 88
    sget-object v2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v1, v0, Lde/payback/app/deeplinks/c;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    check-cast v0, Lde/payback/app/deeplinks/c;

    .line 100
    iget-object v0, v0, Lde/payback/app/deeplinks/c;->a:Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public final p()Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/main/ui/MainActivity;->B:Lpayback/core/navigation/api/Navigator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "navigator"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final q(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lde/payback/app/main/ui/p;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 12
    iget-object v1, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->g()Landroidx/navigation/o;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/u;->i()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 30
    invoke-virtual {p1}, Landroidx/navigation/u;->h()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v4, v5

    .line 40
    :goto_2
    invoke-virtual {p2, v3}, Lde/payback/app/main/ui/MainViewModel;->onNavigateBack(Landroidx/navigation/o;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-eqz v4, :cond_7

    .line 49
    if-eqz v1, :cond_5

    .line 51
    iget-object p2, p0, Lde/payback/app/main/ui/MainActivity;->D:Lde/payback/app/interactor/e;

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2, v1}, Lde/payback/app/interactor/e;->a(Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const-string p0, "isRouteInMainNavigationInteractor"

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 67
    throw v2

    .line 68
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 74
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 76
    iget-object p0, p0, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    if-eqz p0, :cond_6

    .line 82
    sget-object p2, Lpayback/feature/splash/implementation/ui/j;->INSTANCE:Lpayback/feature/splash/implementation/ui/j;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string p2, "splash"

    .line 89
    invoke-static {p0, p2, v6}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result p0

    .line 93
    if-ne p0, v5, :cond_6

    .line 95
    iget-object p0, p3, Lde/payback/app/main/ui/p;->f:Lpayback/core/navigation/api/a;

    .line 97
    invoke-static {p1, p0}, Lde/payback/app/main/ui/MainActivity;->r(Landroidx/navigation/o0;Lpayback/core/navigation/api/a;)V

    .line 100
    :cond_6
    :goto_3
    return-void

    .line 101
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    return-void
.end method
