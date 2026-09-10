.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/d;->a:Lcom/google/android/play/core/appupdate/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x6caf1c0

    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_e

    .line 37
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    const-class p1, Lpayback/feature/mobileupdate/implementation/di/b;

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v7, 0x6

    .line 55
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 57
    if-ne v0, v8, :cond_2

    .line 59
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 61
    invoke-direct {v0, v7}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 64
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 67
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v1, Landroidx/activity/compose/q;->a:Landroidx/compose/runtime/a0;

    .line 74
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v8, :cond_3

    .line 89
    const-class v2, Lde/payback/core/android/di/a;

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lde/payback/core/android/di/a;

    .line 97
    check-cast v1, Lde/payback/app/h;

    .line 99
    iget-object v1, v1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 101
    new-instance v2, Lde/payback/app/j;

    .line 103
    invoke-direct {v2, v1}, Lde/payback/app/j;-><init>(Lde/payback/app/t;)V

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 124
    :cond_3
    check-cast v2, Lpayback/feature/mobileupdate/implementation/interactor/t;

    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_4

    .line 132
    invoke-virtual {v2}, Lpayback/feature/mobileupdate/implementation/interactor/t;->a()Z

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 143
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_d

    .line 151
    const p1, -0x7ad4fd7e

    .line 154
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 157
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_c

    .line 168
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 179
    move-result-object v4

    .line 180
    const-class p1, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v8, :cond_5

    .line 199
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/d;->a:Lcom/google/android/play/core/appupdate/b;

    .line 201
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 204
    :cond_5
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 206
    new-instance v1, Landroidx/activity/result/contract/s;

    .line 208
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 211
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    if-nez v2, :cond_6

    .line 221
    if-ne v3, v8, :cond_7

    .line 223
    :cond_6
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 225
    const/16 v2, 0xc

    .line 227
    invoke-direct {v3, v2, p1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-static {v1, v3, v5, v6}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 241
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 247
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    or-int/2addr v3, v4

    .line 256
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    or-int/2addr v3, v4

    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    const/4 v9, 0x0

    .line 266
    if-nez v3, :cond_8

    .line 268
    if-ne v4, v8, :cond_9

    .line 270
    :cond_8
    new-instance v4, Lpayback/feature/mobileupdate/implementation/ui/shared/c;

    .line 272
    invoke-direct {v4, p1, v0, v1, v9}, Lpayback/feature/mobileupdate/implementation/ui/shared/c;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lcom/google/android/play/core/appupdate/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 275
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 278
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 280
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    or-int/2addr v2, v3

    .line 294
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    if-nez v2, :cond_a

    .line 300
    if-ne v3, v8, :cond_b

    .line 302
    :cond_a
    new-instance v3, Lorg/kodein/di/internal/o;

    .line 304
    const/16 v2, 0x1a

    .line 306
    invoke-direct {v3, v2, v0, p1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 312
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 314
    invoke-static {v1, v9, v3, v5, v7}, Landroidx/lifecycle/compose/g;->b(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 317
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 320
    goto :goto_2

    .line 321
    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 323
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 326
    return-void

    .line 327
    :cond_d
    const p1, -0x7ab2bc5e

    .line 330
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 333
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 336
    goto :goto_2

    .line 337
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 340
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_f

    .line 346
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 348
    const/16 v1, 0xb

    .line 350
    invoke-direct {v0, p0, p2, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(Ljava/lang/Object;II)V

    .line 353
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 355
    :cond_f
    return-void
.end method
