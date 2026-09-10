.class public final Lpayback/feature/search/implementation/ui/shared/search/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isSpeechAction:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->$isSpeechAction:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/t;

    .line 3
    iget-boolean v0, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->$isSpeechAction:Z

    .line 5
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 7
    invoke-direct {p1, p2, p0, v0}, Lpayback/feature/search/implementation/ui/shared/search/t;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Z)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    move-object v10, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    move-object v10, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-boolean p1, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->$isSpeechAction:Z

    .line 50
    if-nez p1, :cond_5

    .line 52
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 54
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 57
    move-result-object v6

    .line 58
    sget-object p1, Lpayback/feature/search/implementation/analytics/a;->INSTANCE:Lpayback/feature/search/implementation/analytics/a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 65
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getConfig$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    iput v5, p0, Lpayback/feature/search/implementation/ui/shared/search/t;->label:I

    .line 75
    const-string v7, "searchbarclick"

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v11, 0xc

    .line 80
    move-object v10, p0

    .line 81
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_0
    move-object v10, p0

    .line 89
    :cond_6
    iget-object p0, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 91
    invoke-virtual {p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->getPartners$modules_feature_search_implementation()Lkotlinx/coroutines/flow/p2;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 109
    iget-object p0, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 111
    iput v4, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->label:I

    .line 113
    invoke-static {p0, v10}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$fetchPartners(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_1
    iget-object p0, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 122
    iput v3, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->label:I

    .line 124
    invoke-static {p0, v10}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$setInitialSearchSuggestions(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    iget-object p0, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 133
    invoke-static {p0}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 136
    move-result-object p0

    .line 137
    iget-object p1, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 139
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 145
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 151
    invoke-interface {p1}, Lpayback/feature/search/implementation/ui/shared/search/d;->a()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    iput v2, v10, Lpayback/feature/search/implementation/ui/shared/search/t;->label:I

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-static {p0, p1, v1, v10, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_9

    .line 165
    :goto_3
    return-object v0

    .line 166
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0
.end method
