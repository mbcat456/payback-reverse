.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $logoutNotifier:Lpayback/feature/login/api/notifier/f;

.field label:I

.field final synthetic this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lpayback/feature/login/api/notifier/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->$logoutNotifier:Lpayback/feature/login/api/notifier/f;

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
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->$logoutNotifier:Lpayback/feature/login/api/notifier/f;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/l;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lpayback/feature/login/api/notifier/f;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    move-object v8, p0

    .line 21
    goto/16 :goto_3

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 42
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 48
    invoke-static {v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iput v4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->label:I

    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-static {p1, v1, v2, p0, v6}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 65
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->c:Lpayback/feature/enrollment/api/navigation/EnrollmentType;

    .line 71
    sget-object v1, Lpayback/feature/enrollment/implementation/ui/enrollment/k;->$EnumSwitchMapping$0:[I

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p1

    .line 77
    aget p1, v1, p1

    .line 79
    if-eq p1, v4, :cond_6

    .line 81
    if-ne p1, v5, :cond_5

    .line 83
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 85
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackAdjustEventInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/adjusttracking/api/interactor/a;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 91
    invoke-static {v0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getEnrollmentConfig$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 101
    iget-object v0, v0, Lpayback/feature/enrollment/implementation/EnrollmentConfig;->b:Ljava/util/List;

    .line 103
    invoke-static {p1, v0}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 106
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 108
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$autoLogin(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 115
    return-object v2

    .line 116
    :cond_6
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 118
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 121
    move-result-object p1

    .line 122
    iput v5, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->label:I

    .line 124
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 133
    if-eqz p1, :cond_8

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 141
    :cond_8
    move-object v8, p0

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 145
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 148
    move-result-object v4

    .line 149
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/a;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/a;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/b;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/b;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput v3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->label:I

    .line 161
    const-string v5, "logoutcredentialsharer"

    .line 163
    const-string v6, "login:oauthsecondenrollment"

    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v9, 0xc

    .line 168
    move-object v8, p0

    .line 169
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_a

    .line 175
    :goto_2
    return-object v0

    .line 176
    :cond_a
    :goto_3
    iget-object p0, v8, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->$logoutNotifier:Lpayback/feature/login/api/notifier/f;

    .line 178
    const/4 p1, 0x0

    .line 179
    check-cast p0, Lpayback/feature/login/implementation/notifier/b;

    .line 181
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/notifier/b;->b(Z)V

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    iget-object p0, v8, Lpayback/feature/enrollment/implementation/ui/enrollment/l;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 187
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$autoLogin(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)V

    .line 190
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method
