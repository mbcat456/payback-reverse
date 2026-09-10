.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $activityLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $appUpdateManager:Lcom/google/android/play/core/appupdate/b;

.field final synthetic $viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/play/core/appupdate/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 7
    iput-object p4, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$activityLauncher:Landroidx/activity/compose/t;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 9
    iget-object v4, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$activityLauncher:Landroidx/activity/compose/t;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/mobileupdate/implementation/ui/shared/b;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/play/core/appupdate/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/shared/g;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/shared/g;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 22
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$1:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/activity/compose/t;

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 45
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroidx/activity/compose/t;

    .line 53
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    instance-of p1, v0, Lpayback/feature/mobileupdate/implementation/ui/shared/e;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 66
    invoke-virtual {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->onUpdateDialogShown()V

    .line 69
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 71
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$activityLauncher:Landroidx/activity/compose/t;

    .line 73
    :try_start_2
    iput-object v5, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v5, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$2:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$3:Ljava/lang/Object;

    .line 81
    iput v4, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->label:I

    .line 83
    invoke-static {v0, p0}, Lcom/google/android/play/core/ktx/f;->a(Lcom/google/android/play/core/appupdate/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_0
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 95
    new-instance v1, Lcom/google/android/play/core/appupdate/m;

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v2}, Lcom/google/android/play/core/appupdate/m;-><init>(I)V

    .line 101
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 103
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/play/core/appupdate/e;->b(Lcom/google/android/play/core/appupdate/a;Landroidx/activity/compose/t;Lcom/google/android/play/core/appupdate/m;)Z

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    new-instance p1, Lkotlin/k;

    .line 115
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 118
    move-object p0, p1

    .line 119
    :goto_1
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 121
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 127
    invoke-virtual {p1, p0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    sget-object p1, Lpayback/feature/mobileupdate/implementation/ui/shared/f;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/shared/f;

    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 141
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->$activityLauncher:Landroidx/activity/compose/t;

    .line 143
    :try_start_3
    iput-object v5, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$0:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v5, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$2:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->L$3:Ljava/lang/Object;

    .line 151
    iput v3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/b;->label:I

    .line 153
    invoke-static {v0, p0}, Lcom/google/android/play/core/ktx/f;->a(Lcom/google/android/play/core/appupdate/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_5

    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_5
    move-object v6, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v6

    .line 163
    :goto_3
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 165
    new-instance v1, Lcom/google/android/play/core/appupdate/m;

    .line 167
    invoke-direct {v1, v4}, Lcom/google/android/play/core/appupdate/m;-><init>(I)V

    .line 170
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 172
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/play/core/appupdate/e;->b(Lcom/google/android/play/core/appupdate/a;Landroidx/activity/compose/t;Lcom/google/android/play/core/appupdate/m;)Z

    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    new-instance p1, Lkotlin/k;

    .line 184
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 187
    move-object p0, p1

    .line 188
    :goto_4
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 190
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_6

    .line 196
    invoke-virtual {p1, p0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 199
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p0

    .line 202
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 205
    return-object v5
.end method
