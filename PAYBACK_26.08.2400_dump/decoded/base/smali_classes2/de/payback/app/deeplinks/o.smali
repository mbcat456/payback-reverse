.class public final Lde/payback/app/deeplinks/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/deeplinks/a;

.field public static final KEY_LAST_DEEPLINK:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/app/deeplinks/r;

.field public final b:Lde/payback/core/tracking/campaigns/r;

.field public final c:Lpayback/feature/appshortcuts/implementation/interactor/f;

.field public final d:Lpayback/feature/analytics/implementation/legacy/a;

.field public final e:Lpayback/feature/login/legacy/implementation/navigation/a;

.field public final f:Lpayback/core/navigation/api/Navigator;

.field public final g:Lpayback/feature/splash/implementation/ui/e;

.field public final h:Lpayback/feature/login/implementation/interactor/k0;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "KEY_LAST_DEEPLINK"

    sput-object v0, Lde/payback/app/deeplinks/o;->KEY_LAST_DEEPLINK:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/deeplinks/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/deeplinks/o;->Companion:Lde/payback/app/deeplinks/a;

    .line 8
    sget v0, Lde/payback/core/tracking/campaigns/r;->$stable:I

    .line 10
    sget v1, Lde/payback/app/deeplinks/r;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lde/payback/app/deeplinks/o;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lde/payback/app/deeplinks/r;Lde/payback/core/tracking/campaigns/r;Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/appshortcuts/implementation/interactor/f;Lpayback/feature/analytics/implementation/legacy/a;Lpayback/feature/login/legacy/implementation/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/splash/implementation/ui/e;Lpayback/feature/login/implementation/interactor/k0;Lpayback/feature/splash/implementation/interactor/f;Lpayback/feature/login/implementation/interactor/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/deeplinks/o;->a:Lde/payback/app/deeplinks/r;

    .line 18
    iput-object p2, p0, Lde/payback/app/deeplinks/o;->b:Lde/payback/core/tracking/campaigns/r;

    .line 20
    iput-object p4, p0, Lde/payback/app/deeplinks/o;->c:Lpayback/feature/appshortcuts/implementation/interactor/f;

    .line 22
    iput-object p5, p0, Lde/payback/app/deeplinks/o;->d:Lpayback/feature/analytics/implementation/legacy/a;

    .line 24
    iput-object p6, p0, Lde/payback/app/deeplinks/o;->e:Lpayback/feature/login/legacy/implementation/navigation/a;

    .line 26
    iput-object p7, p0, Lde/payback/app/deeplinks/o;->f:Lpayback/core/navigation/api/Navigator;

    .line 28
    iput-object p8, p0, Lde/payback/app/deeplinks/o;->g:Lpayback/feature/splash/implementation/ui/e;

    .line 30
    iput-object p9, p0, Lde/payback/app/deeplinks/o;->h:Lpayback/feature/login/implementation/interactor/k0;

    .line 32
    invoke-virtual {p11}, Lpayback/feature/login/implementation/interactor/o0;->invoke()Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lde/payback/app/deeplinks/o;->i:Z

    .line 38
    invoke-virtual {p10}, Lpayback/feature/splash/implementation/interactor/f;->a()Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lde/payback/app/deeplinks/o;->j:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/deeplinks/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/deeplinks/l;

    .line 8
    iget v1, v0, Lde/payback/app/deeplinks/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/deeplinks/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/deeplinks/l;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/deeplinks/l;-><init>(Lde/payback/app/deeplinks/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/deeplinks/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/deeplinks/l;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/app/deeplinks/l;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 41
    iget-object p1, v0, Lde/payback/app/deeplinks/l;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroid/content/Intent;

    .line 45
    iget-object p1, v0, Lde/payback/app/deeplinks/l;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 68
    if-eqz p2, :cond_3

    .line 70
    const-string p3, "android.intent.category.LAUNCHER"

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    const-string v2, "android.intent.action.MAIN"

    .line 90
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 99
    return-object v4

    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 105
    move-result p3

    .line 106
    const/high16 v2, 0x10100000

    .line 108
    and-int/2addr p3, v2

    .line 109
    if-ne p3, v2, :cond_4

    .line 111
    move-object p2, v4

    .line 112
    :cond_4
    iput-object p1, v0, Lde/payback/app/deeplinks/l;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v4, v0, Lde/payback/app/deeplinks/l;->L$1:Ljava/lang/Object;

    .line 116
    iput-object v4, v0, Lde/payback/app/deeplinks/l;->L$2:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lde/payback/app/deeplinks/l;->label:I

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/app/deeplinks/o;->d(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_5

    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    check-cast p3, Lde/payback/app/deeplinks/k;

    .line 129
    instance-of p2, p3, Lde/payback/app/deeplinks/c;

    .line 131
    iget-boolean v0, p0, Lde/payback/app/deeplinks/o;->j:Z

    .line 133
    if-eqz p2, :cond_9

    .line 135
    iget-object p0, p0, Lde/payback/app/deeplinks/o;->g:Lpayback/feature/splash/implementation/ui/e;

    .line 137
    check-cast p0, Lpayback/feature/splash/implementation/ui/f;

    .line 139
    iget-boolean p0, p0, Lpayback/feature/splash/implementation/ui/f;->b:Z

    .line 141
    if-eqz v0, :cond_6

    .line 143
    if-eqz p0, :cond_7

    .line 145
    :cond_6
    move-object p2, p3

    .line 146
    check-cast p2, Lde/payback/app/deeplinks/c;

    .line 148
    iget-object p2, p2, Lde/payback/app/deeplinks/c;->a:Landroid/content/Intent;

    .line 150
    const/high16 v1, 0x2000000

    .line 152
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_8

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    move-result-object p2

    .line 168
    const-string v1, "START_COMPOSE_DESTINATION"

    .line 170
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 179
    :cond_8
    if-eqz v0, :cond_12

    .line 181
    if-nez p0, :cond_12

    .line 183
    return-object p3

    .line 184
    :cond_9
    instance-of p0, p3, Lde/payback/app/deeplinks/f;

    .line 186
    if-eqz p0, :cond_a

    .line 188
    check-cast p3, Lde/payback/app/deeplinks/f;

    .line 190
    iget-object p0, p3, Lde/payback/app/deeplinks/f;->a:Landroid/content/Intent;

    .line 192
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 198
    return-object v4

    .line 199
    :cond_a
    instance-of p0, p3, Lde/payback/app/deeplinks/j;

    .line 201
    if-eqz p0, :cond_e

    .line 203
    move-object p0, p3

    .line 204
    check-cast p0, Lde/payback/app/deeplinks/j;

    .line 206
    instance-of p2, p0, Lde/payback/app/deeplinks/h;

    .line 208
    if-eqz p2, :cond_b

    .line 210
    return-object p0

    .line 211
    :cond_b
    instance-of p0, p0, Lde/payback/app/deeplinks/i;

    .line 213
    if-eqz p0, :cond_d

    .line 215
    if-eqz v0, :cond_c

    .line 217
    move-object p0, p3

    .line 218
    check-cast p0, Lde/payback/app/deeplinks/i;

    .line 220
    iget-boolean p2, p0, Lde/payback/app/deeplinks/i;->b:Z

    .line 222
    if-eqz p2, :cond_c

    .line 224
    return-object p0

    .line 225
    :cond_c
    check-cast p3, Lde/payback/app/deeplinks/i;

    .line 227
    iget-object p0, p3, Lde/payback/app/deeplinks/i;->a:Landroid/content/Intent;

    .line 229
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 235
    return-object v4

    .line 236
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 239
    return-object v4

    .line 240
    :cond_e
    sget-object p0, Lde/payback/app/deeplinks/g;->INSTANCE:Lde/payback/app/deeplinks/g;

    .line 242
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_12

    .line 248
    sget-object p0, Lde/payback/app/deeplinks/d;->INSTANCE:Lde/payback/app/deeplinks/d;

    .line 250
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_f

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    instance-of p0, p3, Lde/payback/app/deeplinks/e;

    .line 259
    if-nez p0, :cond_11

    .line 261
    instance-of p0, p3, Lde/payback/app/deeplinks/b;

    .line 263
    if-eqz p0, :cond_10

    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 269
    return-object v4

    .line 270
    :cond_11
    :goto_2
    return-object p3

    .line 271
    :cond_12
    :goto_3
    return-object v4
.end method

.method public final b(Landroid/app/Activity;ZLpayback/core/deeplinks/f;Landroid/net/Uri;)Lde/payback/app/deeplinks/j;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/app/deeplinks/o;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p3, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 8
    invoke-static {p3, p1}, Lde/payback/app/main/ui/i;->a(Lde/payback/app/main/ui/i;Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p3, Lpayback/core/deeplinks/c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p3, Lpayback/core/deeplinks/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p3, v1

    .line 21
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    iget-object p3, p3, Lpayback/core/deeplinks/c;->a:Landroid/content/Intent;

    .line 25
    if-nez p3, :cond_3

    .line 27
    :cond_2
    sget-object p3, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 29
    invoke-static {p3, p1}, Lde/payback/app/main/ui/i;->a(Lde/payback/app/main/ui/i;Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    move-result-object p3

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    iget-object p0, p0, Lde/payback/app/deeplinks/o;->e:Lpayback/feature/login/legacy/implementation/navigation/a;

    .line 38
    invoke-virtual {p0}, Lpayback/feature/login/legacy/implementation/navigation/a;->b()Lpayback/feature/login/legacy/api/navigation/WelcomeScreenNavigationType;

    .line 41
    move-result-object p4

    .line 42
    instance-of v0, p4, Lpayback/feature/login/legacy/api/navigation/a;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    new-instance p0, Lde/payback/app/deeplinks/h;

    .line 48
    check-cast p4, Lpayback/feature/login/legacy/api/navigation/a;

    .line 50
    iget-object p1, p4, Lpayback/feature/login/legacy/api/navigation/a;->a:Lpayback/core/navigation/api/a;

    .line 52
    invoke-direct {p0, p1, p2}, Lde/payback/app/deeplinks/h;-><init>(Lpayback/core/navigation/api/a;Z)V

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of p4, p4, Lpayback/feature/login/legacy/api/navigation/b;

    .line 58
    if-eqz p4, :cond_5

    .line 60
    invoke-virtual {p0, p1, p3, v1}, Lpayback/feature/login/legacy/implementation/navigation/a;->a(Landroid/content/Context;Landroid/content/Intent;Lde/payback/app/snack/ShowSnackbarEvent;)Landroid/content/Intent;

    .line 63
    move-result-object p0

    .line 64
    const/high16 p1, 0x2000000

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    new-instance p1, Lde/payback/app/deeplinks/i;

    .line 71
    invoke-direct {p1, p0, p2}, Lde/payback/app/deeplinks/i;-><init>(Landroid/content/Intent;Z)V

    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 78
    return-object v1
.end method

.method public final c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/deeplinks/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/deeplinks/m;

    .line 8
    iget v1, v0, Lde/payback/app/deeplinks/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/deeplinks/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/deeplinks/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/deeplinks/m;-><init>(Lde/payback/app/deeplinks/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/deeplinks/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/deeplinks/m;->label:I

    .line 31
    iget-object p0, p0, Lde/payback/app/deeplinks/o;->b:Lde/payback/core/tracking/campaigns/r;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lde/payback/app/deeplinks/m;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    iget-object p0, v0, Lde/payback/app/deeplinks/m;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroid/net/Uri;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v0, Lde/payback/app/deeplinks/m;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v0, Lde/payback/app/deeplinks/m;->L$0:Ljava/lang/Object;

    .line 73
    iput v5, v0, Lde/payback/app/deeplinks/m;->label:I

    .line 75
    invoke-virtual {p0, p1, v0}, Lde/payback/core/tracking/campaigns/r;->b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lde/payback/core/tracking/campaigns/q;

    .line 89
    invoke-direct {v2, p0, p2, v4}, Lde/payback/core/tracking/campaigns/q;-><init>(Lde/payback/core/tracking/campaigns/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 92
    sget-object p0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 94
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 97
    move-result-object p0

    .line 98
    iput-object p1, v0, Lde/payback/app/deeplinks/m;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v4, v0, Lde/payback/app/deeplinks/m;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lde/payback/app/deeplinks/m;->label:I

    .line 104
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lde/payback/app/deeplinks/n;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/app/deeplinks/n;

    .line 14
    iget v4, v3, Lde/payback/app/deeplinks/n;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/app/deeplinks/n;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/app/deeplinks/n;

    .line 28
    invoke-direct {v3, v0, v2}, Lde/payback/app/deeplinks/n;-><init>(Lde/payback/app/deeplinks/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lde/payback/app/deeplinks/n;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/app/deeplinks/n;->label:I

    .line 37
    iget-boolean v6, v0, Lde/payback/app/deeplinks/o;->i:Z

    .line 39
    const/4 v7, 0x3

    .line 40
    iget-boolean v8, v0, Lde/payback/app/deeplinks/o;->j:Z

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 47
    if-eq v5, v10, :cond_3

    .line 49
    if-eq v5, v9, :cond_2

    .line 51
    if-ne v5, v7, :cond_1

    .line 53
    iget-boolean v1, v3, Lde/payback/app/deeplinks/n;->Z$0:Z

    .line 55
    iget-object v4, v3, Lde/payback/app/deeplinks/n;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v4, Lpayback/core/deeplinks/f;

    .line 59
    iget-object v5, v3, Lde/payback/app/deeplinks/n;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v5, Landroid/net/Uri;

    .line 63
    iget-object v7, v3, Lde/payback/app/deeplinks/n;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v7, Landroid/net/Uri;

    .line 67
    iget-object v9, v3, Lde/payback/app/deeplinks/n;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v9, Landroid/content/Intent;

    .line 71
    iget-object v9, v3, Lde/payback/app/deeplinks/n;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v9, Landroid/app/Activity;

    .line 75
    iget-object v3, v3, Lde/payback/app/deeplinks/n;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v3, Landroid/content/Intent;

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_9

    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v11

    .line 90
    :cond_2
    iget-boolean v1, v3, Lde/payback/app/deeplinks/n;->Z$0:Z

    .line 92
    iget-object v5, v3, Lde/payback/app/deeplinks/n;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v5, Landroid/net/Uri;

    .line 96
    iget-object v9, v3, Lde/payback/app/deeplinks/n;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v9, Landroid/content/Intent;

    .line 100
    iget-object v12, v3, Lde/payback/app/deeplinks/n;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v12, Landroid/app/Activity;

    .line 104
    iget-object v13, v3, Lde/payback/app/deeplinks/n;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v13, Landroid/content/Intent;

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v16, v12

    .line 113
    move-object v12, v5

    .line 114
    move-object v5, v9

    .line 115
    move-object/from16 v9, v16

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_3
    iget-object v1, v3, Lde/payback/app/deeplinks/n;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/content/Intent;

    .line 123
    iget-object v5, v3, Lde/payback/app/deeplinks/n;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v5, Landroid/app/Activity;

    .line 127
    iget-object v12, v3, Lde/payback/app/deeplinks/n;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v12, Landroid/content/Intent;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    move-object/from16 v16, v5

    .line 136
    move-object v5, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object/from16 v2, v16

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    if-eqz v1, :cond_5

    .line 146
    const-string v2, "target_link"

    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 154
    iget-object v5, v0, Lde/payback/app/deeplinks/o;->d:Lpayback/feature/analytics/implementation/legacy/a;

    .line 156
    const v12, 0x7f1401ee

    .line 159
    invoke-virtual {v5, v12}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 166
    new-instance v5, Landroid/content/Intent;

    .line 168
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v5, v1

    .line 184
    :goto_1
    iput-object v1, v3, Lde/payback/app/deeplinks/n;->L$0:Ljava/lang/Object;

    .line 186
    move-object/from16 v2, p1

    .line 188
    iput-object v2, v3, Lde/payback/app/deeplinks/n;->L$1:Ljava/lang/Object;

    .line 190
    iput-object v5, v3, Lde/payback/app/deeplinks/n;->L$2:Ljava/lang/Object;

    .line 192
    iput v10, v3, Lde/payback/app/deeplinks/n;->label:I

    .line 194
    iget-object v12, v0, Lde/payback/app/deeplinks/o;->h:Lpayback/feature/login/implementation/interactor/k0;

    .line 196
    iget-object v12, v12, Lpayback/feature/login/implementation/interactor/k0;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 198
    invoke-virtual {v12, v3}, Lpayback/feature/login/implementation/data/repository/i;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    if-ne v12, v4, :cond_6

    .line 204
    goto/16 :goto_8

    .line 206
    :cond_6
    move-object/from16 v16, v12

    .line 208
    move-object v12, v1

    .line 209
    move-object/from16 v1, v16

    .line 211
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v5, :cond_23

    .line 219
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_7

    .line 225
    goto/16 :goto_e

    .line 227
    :cond_7
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_22

    .line 233
    iput-object v11, v3, Lde/payback/app/deeplinks/n;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v2, v3, Lde/payback/app/deeplinks/n;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v5, v3, Lde/payback/app/deeplinks/n;->L$2:Ljava/lang/Object;

    .line 239
    iput-object v12, v3, Lde/payback/app/deeplinks/n;->L$3:Ljava/lang/Object;

    .line 241
    iput-boolean v1, v3, Lde/payback/app/deeplinks/n;->Z$0:Z

    .line 243
    iput v9, v3, Lde/payback/app/deeplinks/n;->label:I

    .line 245
    invoke-virtual {v0, v12, v3}, Lde/payback/app/deeplinks/o;->c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 248
    move-result-object v9

    .line 249
    if-ne v9, v4, :cond_8

    .line 251
    goto/16 :goto_8

    .line 253
    :cond_8
    move-object/from16 v16, v9

    .line 255
    move-object v9, v2

    .line 256
    move-object/from16 v2, v16

    .line 258
    :goto_3
    check-cast v2, Landroid/net/Uri;

    .line 260
    iget-object v13, v0, Lde/payback/app/deeplinks/o;->a:Lde/payback/app/deeplinks/r;

    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v13, v13, Lde/payback/app/deeplinks/r;->a:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v13

    .line 277
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_b

    .line 283
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lpayback/core/deeplinks/g;

    .line 289
    invoke-interface {v14, v9, v2}, Lpayback/core/deeplinks/g;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 292
    move-result-object v14

    .line 293
    sget-object v15, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 295
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v15

    .line 299
    if-nez v15, :cond_a

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object v14, v11

    .line 303
    :goto_4
    if-eqz v14, :cond_9

    .line 305
    move-object v13, v14

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    sget-object v13, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 309
    :goto_5
    instance-of v14, v13, Lpayback/core/deeplinks/e;

    .line 311
    if-eqz v14, :cond_c

    .line 313
    sget-object v14, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 315
    new-instance v15, Lde/payback/app/deeplinks/DeeplinkManager$UnhandledDeeplinkException;

    .line 317
    const-string v10, "No matching deeplink found for: "

    .line 319
    invoke-static {v2, v10}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    invoke-direct {v15, v10}, Lde/payback/app/deeplinks/DeeplinkManager$UnhandledDeeplinkException;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v14, v15}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    instance-of v10, v13, Lpayback/core/deeplinks/b;

    .line 332
    if-eqz v10, :cond_d

    .line 334
    sget-object v10, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 336
    new-instance v14, Lde/payback/app/deeplinks/DeeplinkManager$UnhandledDeeplinkException;

    .line 338
    const-string v15, "Executing fallback to home destination. No matching deeplink found for: "

    .line 340
    invoke-static {v2, v15}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v15

    .line 344
    invoke-direct {v14, v15}, Lde/payback/app/deeplinks/DeeplinkManager$UnhandledDeeplinkException;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v10, v14}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 350
    :cond_d
    :goto_6
    instance-of v10, v13, Lpayback/core/deeplinks/c;

    .line 352
    if-eqz v10, :cond_e

    .line 354
    move-object v10, v13

    .line 355
    check-cast v10, Lpayback/core/deeplinks/c;

    .line 357
    iget-boolean v10, v10, Lpayback/core/deeplinks/c;->b:Z

    .line 359
    if-nez v10, :cond_10

    .line 361
    :cond_e
    instance-of v10, v13, Lpayback/core/deeplinks/d;

    .line 363
    if-eqz v10, :cond_f

    .line 365
    move-object v10, v13

    .line 366
    check-cast v10, Lpayback/core/deeplinks/d;

    .line 368
    iget-boolean v10, v10, Lpayback/core/deeplinks/d;->c:Z

    .line 370
    if-eqz v10, :cond_f

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    if-nez v1, :cond_10

    .line 375
    if-nez v8, :cond_16

    .line 377
    :cond_10
    :goto_7
    iput-object v11, v3, Lde/payback/app/deeplinks/n;->L$0:Ljava/lang/Object;

    .line 379
    iput-object v9, v3, Lde/payback/app/deeplinks/n;->L$1:Ljava/lang/Object;

    .line 381
    iput-object v11, v3, Lde/payback/app/deeplinks/n;->L$2:Ljava/lang/Object;

    .line 383
    iput-object v12, v3, Lde/payback/app/deeplinks/n;->L$3:Ljava/lang/Object;

    .line 385
    iput-object v2, v3, Lde/payback/app/deeplinks/n;->L$4:Ljava/lang/Object;

    .line 387
    iput-object v13, v3, Lde/payback/app/deeplinks/n;->L$5:Ljava/lang/Object;

    .line 389
    iput-boolean v1, v3, Lde/payback/app/deeplinks/n;->Z$0:Z

    .line 391
    iput v7, v3, Lde/payback/app/deeplinks/n;->label:I

    .line 393
    iget-object v7, v0, Lde/payback/app/deeplinks/o;->c:Lpayback/feature/appshortcuts/implementation/interactor/f;

    .line 395
    invoke-virtual {v7, v5, v3}, Lpayback/feature/appshortcuts/implementation/interactor/f;->a(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    if-ne v3, v4, :cond_11

    .line 401
    :goto_8
    return-object v4

    .line 402
    :cond_11
    move-object v5, v2

    .line 403
    move-object v7, v12

    .line 404
    move-object v4, v13

    .line 405
    :goto_9
    new-instance v2, Landroid/net/Uri$Builder;

    .line 407
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 410
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 433
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v3

    .line 441
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_13

    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/lang/String;

    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const-string v13, "adjust_"

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-static {v12, v13, v14}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_12

    .line 477
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v2, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    goto :goto_a

    .line 485
    :cond_13
    new-instance v3, Lcom/adjust/sdk/AdjustDeeplink;

    .line 487
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v3, v2}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 494
    invoke-static {v3, v9}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    .line 497
    if-nez v8, :cond_15

    .line 499
    if-nez v6, :cond_15

    .line 501
    instance-of v2, v4, Lpayback/core/deeplinks/d;

    .line 503
    if-eqz v2, :cond_15

    .line 505
    move-object v2, v4

    .line 506
    check-cast v2, Lpayback/core/deeplinks/d;

    .line 508
    iget-boolean v3, v2, Lpayback/core/deeplinks/d;->c:Z

    .line 510
    if-eqz v3, :cond_14

    .line 512
    if-eqz v1, :cond_15

    .line 514
    :cond_14
    iget-object v3, v2, Lpayback/core/deeplinks/d;->a:Lpayback/core/navigation/api/a;

    .line 516
    iget-object v2, v2, Lpayback/core/deeplinks/d;->b:Lkotlin/jvm/functions/Function1;

    .line 518
    iget-object v5, v0, Lde/payback/app/deeplinks/o;->f:Lpayback/core/navigation/api/Navigator;

    .line 520
    invoke-interface {v5, v3, v2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 523
    :cond_15
    move-object v13, v4

    .line 524
    move-object v12, v7

    .line 525
    :cond_16
    instance-of v2, v13, Lpayback/core/deeplinks/c;

    .line 527
    if-eqz v2, :cond_17

    .line 529
    move-object v3, v13

    .line 530
    check-cast v3, Lpayback/core/deeplinks/c;

    .line 532
    iget-boolean v3, v3, Lpayback/core/deeplinks/c;->b:Z

    .line 534
    if-nez v3, :cond_19

    .line 536
    :cond_17
    instance-of v3, v13, Lpayback/core/deeplinks/d;

    .line 538
    if-eqz v3, :cond_18

    .line 540
    move-object v3, v13

    .line 541
    check-cast v3, Lpayback/core/deeplinks/d;

    .line 543
    iget-boolean v3, v3, Lpayback/core/deeplinks/d;->c:Z

    .line 545
    if-eqz v3, :cond_18

    .line 547
    goto :goto_b

    .line 548
    :cond_18
    if-nez v1, :cond_19

    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-virtual {v0, v9, v3, v13, v12}, Lde/payback/app/deeplinks/o;->b(Landroid/app/Activity;ZLpayback/core/deeplinks/f;Landroid/net/Uri;)Lde/payback/app/deeplinks/j;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_19
    :goto_b
    if-eqz v2, :cond_1b

    .line 558
    check-cast v13, Lpayback/core/deeplinks/c;

    .line 560
    iget-object v0, v13, Lpayback/core/deeplinks/c;->a:Landroid/content/Intent;

    .line 562
    iget-boolean v2, v13, Lpayback/core/deeplinks/c;->b:Z

    .line 564
    if-eqz v2, :cond_1a

    .line 566
    if-nez v1, :cond_1a

    .line 568
    new-instance v1, Lde/payback/app/deeplinks/f;

    .line 570
    invoke-direct {v1, v0}, Lde/payback/app/deeplinks/f;-><init>(Landroid/content/Intent;)V

    .line 573
    return-object v1

    .line 574
    :cond_1a
    new-instance v1, Lde/payback/app/deeplinks/c;

    .line 576
    invoke-direct {v1, v0}, Lde/payback/app/deeplinks/c;-><init>(Landroid/content/Intent;)V

    .line 579
    return-object v1

    .line 580
    :cond_1b
    instance-of v0, v13, Lpayback/core/deeplinks/d;

    .line 582
    if-eqz v0, :cond_1f

    .line 584
    check-cast v13, Lpayback/core/deeplinks/d;

    .line 586
    iget-object v0, v13, Lpayback/core/deeplinks/d;->a:Lpayback/core/navigation/api/a;

    .line 588
    iget-boolean v2, v13, Lpayback/core/deeplinks/d;->c:Z

    .line 590
    if-eqz v2, :cond_1c

    .line 592
    if-nez v1, :cond_1c

    .line 594
    new-instance v1, Lde/payback/app/deeplinks/e;

    .line 596
    invoke-direct {v1, v0}, Lde/payback/app/deeplinks/e;-><init>(Lpayback/core/navigation/api/a;)V

    .line 599
    return-object v1

    .line 600
    :cond_1c
    if-nez v8, :cond_1e

    .line 602
    if-eqz v6, :cond_1d

    .line 604
    goto :goto_c

    .line 605
    :cond_1d
    sget-object v0, Lde/payback/app/deeplinks/d;->INSTANCE:Lde/payback/app/deeplinks/d;

    .line 607
    return-object v0

    .line 608
    :cond_1e
    :goto_c
    new-instance v1, Lde/payback/app/deeplinks/b;

    .line 610
    invoke-direct {v1, v0}, Lde/payback/app/deeplinks/b;-><init>(Lpayback/core/navigation/api/a;)V

    .line 613
    return-object v1

    .line 614
    :cond_1f
    sget-object v0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 616
    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_21

    .line 622
    sget-object v0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 624
    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_20

    .line 630
    goto :goto_d

    .line 631
    :cond_20
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 634
    return-object v11

    .line 635
    :cond_21
    :goto_d
    sget-object v0, Lde/payback/app/deeplinks/d;->INSTANCE:Lde/payback/app/deeplinks/d;

    .line 637
    return-object v0

    .line 638
    :cond_22
    const-string v0, "Required value was null."

    .line 640
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 643
    return-object v11

    .line 644
    :cond_23
    :goto_e
    if-nez v1, :cond_25

    .line 646
    if-eqz v12, :cond_24

    .line 648
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    goto :goto_f

    .line 653
    :cond_24
    move-object v1, v11

    .line 654
    :goto_f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 662
    const/4 v3, 0x1

    .line 663
    xor-int/2addr v1, v3

    .line 664
    invoke-virtual {v0, v2, v1, v11, v11}, Lde/payback/app/deeplinks/o;->b(Landroid/app/Activity;ZLpayback/core/deeplinks/f;Landroid/net/Uri;)Lde/payback/app/deeplinks/j;

    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :cond_25
    sget-object v0, Lde/payback/app/deeplinks/g;->INSTANCE:Lde/payback/app/deeplinks/g;

    .line 671
    return-object v0
.end method
