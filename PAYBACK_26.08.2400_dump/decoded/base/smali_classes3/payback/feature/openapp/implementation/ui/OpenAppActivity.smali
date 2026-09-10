.class public final Lpayback/feature/openapp/implementation/ui/OpenAppActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/openapp/implementation/ui/b;


# instance fields
.field public B:Lde/payback/core/config/RuntimeConfig;

.field public C:Landroidx/navigation/o0;

.field public D:Lpayback/core/navigation/api/Navigator;

.field public E:Lpayback/feature/cards/implementation/a;

.field public final F:Lkotlin/o;

.field public final G:Landroidx/lifecycle/a2;

.field public final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->Companion:Lpayback/feature/openapp/implementation/ui/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    new-instance v0, Lpayback/feature/openapp/implementation/ui/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpayback/feature/openapp/implementation/ui/a;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;I)V

    .line 11
    new-instance v1, Lkotlin/o;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->F:Lkotlin/o;

    .line 18
    new-instance v0, Lpayback/feature/openapp/implementation/ui/d;

    .line 20
    invoke-direct {v0, p0}, Lpayback/feature/openapp/implementation/ui/d;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;)V

    .line 23
    new-instance v1, Landroidx/lifecycle/a2;

    .line 25
    const-class v2, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lpayback/feature/openapp/implementation/ui/e;

    .line 33
    invoke-direct {v3, p0}, Lpayback/feature/openapp/implementation/ui/e;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;)V

    .line 36
    new-instance v4, Lpayback/feature/openapp/implementation/ui/f;

    .line 38
    invoke-direct {v4, p0}, Lpayback/feature/openapp/implementation/ui/f;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;)V

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->G:Landroidx/lifecycle/a2;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->H:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->H:Z

    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 6
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->F:Lkotlin/o;

    .line 11
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpayback/feature/openapp/implementation/databinding/a;

    .line 17
    iget-object v2, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->G:Landroidx/lifecycle/a2;

    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 25
    iput-object v2, p1, Lpayback/feature/openapp/implementation/databinding/a;->t:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-wide v2, p1, Lpayback/feature/openapp/implementation/databinding/a;->v:J

    .line 30
    const-wide/16 v4, 0x1

    .line 32
    or-long/2addr v2, v4

    .line 33
    iput-wide v2, p1, Lpayback/feature/openapp/implementation/databinding/a;->v:J

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget v2, Lpayback/feature/openapp/implementation/a;->viewModel:I

    .line 38
    invoke-virtual {p1, v2}, Landroidx/databinding/a;->e(I)V

    .line 41
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object p1

    .line 48
    const v2, 0x7f0a00bf

    .line 51
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 60
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->C:Landroidx/navigation/o0;

    .line 66
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->F:Lkotlin/o;

    .line 68
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpayback/feature/openapp/implementation/databinding/a;

    .line 74
    iget-object p1, p1, Lpayback/feature/openapp/implementation/databinding/a;->q:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v2, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->C:Landroidx/navigation/o0;

    .line 81
    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v4, "PARAM_ACTION_ID"

    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    move-result v3

    .line 97
    if-ne v3, v5, :cond_0

    .line 99
    move-object v3, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_1

    .line 111
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v4, v0

    .line 117
    :goto_1
    new-instance v5, Lpayback/feature/openapp/implementation/ui/a;

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v5, p0, v6}, Lpayback/feature/openapp/implementation/ui/a;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;I)V

    .line 123
    sget-object v7, Lpayback/feature/openapp/implementation/ui/k;->a:Ljava/util/List;

    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lpayback/feature/openapp/implementation/ui/j;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9}, Lpayback/feature/openapp/implementation/ui/j;->getItemId()I

    .line 148
    move-result v11

    .line 149
    invoke-interface {v9}, Lpayback/feature/openapp/implementation/ui/j;->a()I

    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-interface {v10, v13, v11, v13, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v10, v9}, Lpayback/feature/openapp/implementation/ui/k;->a(Landroid/view/MenuItem;Lpayback/feature/openapp/implementation/ui/j;)V

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-instance v8, Landroidx/activity/e0;

    .line 167
    const/16 v9, 0x1d

    .line 169
    invoke-direct {v8, v9, v2}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p1, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/m;)V

    .line 175
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 177
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    new-instance v9, Landroidx/navigation/ui/c;

    .line 182
    invoke-direct {v9, v8, v2}, Landroidx/navigation/ui/c;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/o0;)V

    .line 185
    invoke-virtual {v2, v9}, Landroidx/navigation/u;->a(Landroidx/navigation/t;)V

    .line 188
    new-instance v8, Landroidx/media3/exoplayer/trackselection/f;

    .line 190
    const/16 v9, 0x17

    .line 192
    invoke-direct {v8, p1, v5, v2, v9}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {p1, v8}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/m;)V

    .line 198
    invoke-static {v7}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lpayback/feature/openapp/implementation/ui/j;

    .line 204
    invoke-interface {v5}, Lpayback/feature/openapp/implementation/ui/j;->getItemId()I

    .line 207
    move-result v5

    .line 208
    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 211
    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p1

    .line 217
    invoke-virtual {v2, p1, v4, v0}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 220
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/b0;

    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v2, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->F:Lkotlin/o;

    .line 227
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lpayback/feature/openapp/implementation/databinding/a;

    .line 233
    iget-object v2, v2, Lpayback/feature/openapp/implementation/databinding/a;->p:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v3, Lpayback/feature/coupon/implementation/ui/slider/d;

    .line 240
    const/4 v4, 0x5

    .line 241
    invoke-direct {v3, v4, p1}, Lpayback/feature/coupon/implementation/ui/slider/d;-><init>(ILjava/lang/Object;)V

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 247
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->G:Landroidx/lifecycle/a2;

    .line 249
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 255
    invoke-virtual {p1}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 258
    move-result-object p1

    .line 259
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 261
    const/16 v3, 0xe

    .line 263
    invoke-direct {v2, v3, p0}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 266
    new-instance v3, Landroidx/lifecycle/x1;

    .line 268
    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 271
    invoke-virtual {p1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 274
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->D:Lpayback/core/navigation/api/Navigator;

    .line 276
    if-eqz p1, :cond_8

    .line 278
    invoke-interface {p1}, Lpayback/core/navigation/api/Navigator;->d()Lkotlinx/coroutines/flow/i;

    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Lkotlinx/coroutines/flow/x0;

    .line 284
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/o;)V

    .line 287
    new-instance p1, Lpayback/feature/openapp/implementation/ui/c;

    .line 289
    invoke-direct {p1, p0, v0}, Lpayback/feature/openapp/implementation/ui/c;-><init>(Lpayback/feature/openapp/implementation/ui/OpenAppActivity;Lkotlin/coroutines/Continuation;)V

    .line 292
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 298
    invoke-static {v1, v2, v3}, Landroidx/lifecycle/q;->a(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 304
    invoke-direct {v2, v1, p1, v6}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 307
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 314
    move-result-object p1

    .line 315
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 318
    iget-object p1, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->G:Landroidx/lifecycle/a2;

    .line 320
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_6

    .line 332
    const-string v1, "MISSING_ENTITLEMENT"

    .line 334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    const/16 v3, 0x22

    .line 338
    if-lt v2, v3, :cond_4

    .line 340
    const-class v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 342
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Landroid/os/Parcelable;

    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 352
    move-result-object p0

    .line 353
    instance-of v1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 355
    if-nez v1, :cond_5

    .line 357
    goto :goto_3

    .line 358
    :cond_5
    move-object v0, p0

    .line 359
    :goto_3
    move-object p0, v0

    .line 360
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 362
    :goto_4
    move-object v0, p0

    .line 363
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 365
    :cond_6
    if-eqz v0, :cond_7

    .line 367
    invoke-virtual {p1, v0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->addMissingEntitlements(Lde/payback/core/api/data/EntitlementDisplayGroup;)V

    .line 370
    return-void

    .line 371
    :cond_7
    const-string p0, "Required value was null."

    .line 373
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :cond_8
    const-string p0, "navigator"

    .line 379
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 383
    :cond_9
    const-string p0, "navController"

    .line 385
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    :catchall_0
    move-exception p0

    .line 390
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "PARAM_ACTION_ID"

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->C:Landroidx/navigation/o0;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, v3, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "navController"

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/OpenAppActivity;->G:Landroidx/lifecycle/a2;

    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v2, 0x22

    .line 69
    const-string v3, "MISSING_ENTITLEMENT"

    .line 71
    if-lt v0, v2, :cond_3

    .line 73
    const-class v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 75
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/os/Parcelable;

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object p1

    .line 86
    instance-of v0, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 88
    if-nez v0, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, p1

    .line 92
    :goto_2
    move-object p1, v1

    .line 93
    check-cast p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 95
    :goto_3
    if-eqz p1, :cond_5

    .line 97
    check-cast p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 99
    invoke-virtual {p0, p1}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->addMissingEntitlements(Lde/payback/core/api/data/EntitlementDisplayGroup;)V

    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "Required value was null."

    .line 105
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    return-void
.end method
