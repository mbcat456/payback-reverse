.class public final Lpayback/feature/mobileupdate/implementation/ui/force/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

.field public final synthetic c:Landroidx/activity/compose/t;

.field public final synthetic d:Lkotlin/Lazy;

.field public final synthetic e:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;Landroidx/activity/compose/t;Lkotlin/Lazy;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->b:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 8
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->c:Landroidx/activity/compose/t;

    .line 10
    iput-object p4, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->d:Lkotlin/Lazy;

    .line 12
    iput-object p5, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->e:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/mobileupdate/implementation/ui/force/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/mobileupdate/implementation/ui/force/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;

    .line 8
    iget v1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/e;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/google/android/play/core/appupdate/b;

    .line 41
    iget-object v1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/activity/compose/t;

    .line 49
    iget-object v0, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/force/t;

    .line 53
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lpayback/feature/mobileupdate/implementation/ui/force/r;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/r;

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->b:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 76
    if-eqz p2, :cond_6

    .line 78
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->c:Landroidx/activity/compose/t;

    .line 80
    :try_start_1
    iget-object p2, v2, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->C:Lcom/google/android/play/core/appupdate/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v2, "appUpdateManager"

    .line 84
    if-eqz p2, :cond_5

    .line 86
    if-eqz p2, :cond_4

    .line 88
    :try_start_2
    iput-object v4, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$2:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->L$3:Ljava/lang/Object;

    .line 96
    iput v3, v0, Lpayback/feature/mobileupdate/implementation/ui/force/e;->label:I

    .line 98
    invoke-static {p2, v0}, Lcom/google/android/play/core/ktx/f;->a(Lcom/google/android/play/core/appupdate/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v1, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v0

    .line 108
    :goto_1
    check-cast p2, Lcom/google/android/play/core/appupdate/a;

    .line 110
    new-instance v0, Lcom/google/android/play/core/appupdate/m;

    .line 112
    invoke-direct {v0, v3}, Lcom/google/android/play/core/appupdate/m;-><init>(I)V

    .line 115
    check-cast p1, Lcom/google/android/play/core/appupdate/e;

    .line 117
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/play/core/appupdate/e;->b(Lcom/google/android/play/core/appupdate/a;Landroidx/activity/compose/t;Lcom/google/android/play/core/appupdate/m;)Z

    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 129
    throw v4

    .line 130
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 133
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_2
    new-instance p2, Lkotlin/k;

    .line 136
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 139
    move-object p1, p2

    .line 140
    :goto_3
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 146
    sget-object p1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 148
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->d:Lkotlin/Lazy;

    .line 150
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 156
    invoke-virtual {p0, v4}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->onInAppUpdateResult(Ljava/lang/Integer;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object p2, Lpayback/feature/mobileupdate/implementation/ui/force/s;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/s;

    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 168
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/f;->e:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 170
    :try_start_3
    iget-object p1, v2, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->B:Lcom/urbanairship/android/layout/info/w1;

    .line 172
    if-eqz p1, :cond_7

    .line 174
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v2, p0}, Lcom/urbanairship/android/layout/info/w1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const-string p0, "urlDispatcher"

    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 192
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :goto_4
    new-instance p1, Lkotlin/k;

    .line 195
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 198
    move-object p0, p1

    .line 199
    :goto_5
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_8

    .line 205
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 208
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 214
    return-object v4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/force/t;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/f;->a(Lpayback/feature/mobileupdate/implementation/ui/force/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
