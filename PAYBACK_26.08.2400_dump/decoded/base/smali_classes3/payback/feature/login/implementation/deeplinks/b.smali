.class public final Lpayback/feature/login/implementation/deeplinks/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/deeplinks/d;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/deeplinks/b;->$uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/implementation/deeplinks/b;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/deeplinks/b;->$uri:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/deeplinks/b;-><init>(Landroid/net/Uri;Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/deeplinks/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/deeplinks/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/deeplinks/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/deeplinks/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/login/implementation/deeplinks/b;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lpayback/feature/login/implementation/deeplinks/b;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/login/implementation/deeplinks/b;->$uri:Landroid/net/Uri;

    .line 34
    const-string v1, "userName"

    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, ""

    .line 42
    if-nez p1, :cond_2

    .line 44
    move-object p1, v1

    .line 45
    :cond_2
    iget-object v4, p0, Lpayback/feature/login/implementation/deeplinks/b;->$uri:Landroid/net/Uri;

    .line 47
    const-string v5, "password"

    .line 49
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v4

    .line 57
    :goto_0
    iget-object v4, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 59
    iget-object v4, v4, Lpayback/feature/login/implementation/deeplinks/d;->a:Lpayback/feature/login/implementation/interactor/r2;

    .line 61
    iput-object v2, p0, Lpayback/feature/login/implementation/deeplinks/b;->L$0:Ljava/lang/Object;

    .line 63
    iput-object v2, p0, Lpayback/feature/login/implementation/deeplinks/b;->L$1:Ljava/lang/Object;

    .line 65
    iput v3, p0, Lpayback/feature/login/implementation/deeplinks/b;->label:I

    .line 67
    invoke-virtual {v4, p1, v1, p0}, Lpayback/feature/login/implementation/interactor/r2;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lpayback/feature/login/implementation/interactor/o2;

    .line 76
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/n2;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    iget-object p1, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 82
    iget-object v0, p1, Lpayback/feature/login/implementation/deeplinks/d;->e:Landroid/app/Application;

    .line 84
    iget-object p1, p1, Lpayback/feature/login/implementation/deeplinks/d;->f:Lde/payback/core/config/RuntimeConfig;

    .line 86
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lpayback/feature/login/implementation/LoginConfig;

    .line 92
    iget-object p1, p1, Lpayback/feature/login/implementation/LoginConfig;->d:Lpayback/feature/login/implementation/d;

    .line 94
    iget-object p1, p1, Lpayback/feature/login/implementation/d;->a:Lde/payback/app/challenge/ui/home/a;

    .line 96
    iget-object v1, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 98
    iget-object v1, v1, Lpayback/feature/login/implementation/deeplinks/d;->e:Landroid/app/Application;

    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1, v1, v2}, Lde/payback/app/challenge/ui/home/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/content/Intent;

    .line 108
    const/high16 v1, 0x10000000

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const v1, 0x8000

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 124
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/d;->g:Lde/payback/app/snack/p;

    .line 126
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 133
    sget-object v0, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 135
    const-string v1, "Technical login successful"

    .line 137
    invoke-direct {p1, v0, v1}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 145
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/k2;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 155
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/d;->g:Lde/payback/app/snack/p;

    .line 157
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string p1, "Username or password is empty, cannot login"

    .line 164
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 173
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/l2;

    .line 179
    if-eqz v0, :cond_7

    .line 181
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/b;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 183
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/d;->g:Lde/payback/app/snack/p;

    .line 185
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-string p1, "Technical login failed"

    .line 192
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 201
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    instance-of p0, p1, Lpayback/feature/login/implementation/interactor/m2;

    .line 207
    if-eqz p0, :cond_8

    .line 209
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 212
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-object v2
.end method
