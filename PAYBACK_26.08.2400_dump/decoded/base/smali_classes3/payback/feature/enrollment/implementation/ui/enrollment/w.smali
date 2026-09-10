.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/w;

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/w;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v5, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-boolean v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->Z$0:Z

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object v9, p0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    move-object v9, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object v9, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 54
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 57
    move-result-object v6

    .line 58
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/a;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/b;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/b;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput v5, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->label:I

    .line 70
    const-string v7, "login"

    .line 72
    const-string v8, "login:oauthintermediatescreen"

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v11, 0xc

    .line 77
    move-object v10, p0

    .line 78
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v9, v10

    .line 83
    if-ne p0, v0, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_0
    iget-object p0, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 88
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getShouldShowOnboardingFlowInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/onboarding/api/interactor/a;

    .line 91
    move-result-object p0

    .line 92
    iput v4, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->label:I

    .line 94
    check-cast p0, Lpayback/feature/onboarding/implementation/interactor/e;

    .line 96
    invoke-virtual {p0, v9}, Lpayback/feature/onboarding/implementation/interactor/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    iget-object p1, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 111
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getArgs$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/ui/enrollment/a;

    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/ui/enrollment/a;->d:Ljava/lang/String;

    .line 117
    if-eqz p1, :cond_9

    .line 119
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p1, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 128
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 131
    move-result-object v5

    .line 132
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/a;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/a;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/b;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/b;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iput-boolean p0, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->Z$0:Z

    .line 144
    iput v2, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->label:I

    .line 146
    const-string v6, "jumptoamexenrollment"

    .line 148
    const-string v7, "login:oauthintermediatescreen"

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v10, 0xc

    .line 153
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v0, p0

    .line 161
    :goto_2
    iget-object p0, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 163
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$get_destinations$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lkotlinx/coroutines/channels/j;

    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/p;

    .line 169
    iget-object v1, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 171
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/e;

    .line 173
    invoke-direct {v2, v1, v4}, Lpayback/feature/enrollment/implementation/ui/enrollment/e;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;I)V

    .line 176
    invoke-direct {p1, v2, v0}, Lpayback/feature/enrollment/implementation/ui/enrollment/p;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/e;Z)V

    .line 179
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_3
    iget-object p1, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 185
    iput-boolean p0, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->Z$0:Z

    .line 187
    iput v3, v9, Lpayback/feature/enrollment/implementation/ui/enrollment/w;->label:I

    .line 189
    invoke-static {p1, v9}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$onEnrollmentSuccess(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_a

    .line 195
    :goto_4
    return-object v0

    .line 196
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
.end method
