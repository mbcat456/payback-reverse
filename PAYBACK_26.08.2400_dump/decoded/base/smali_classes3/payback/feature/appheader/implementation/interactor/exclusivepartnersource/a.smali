.class public final Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentState:Lpayback/feature/appheader/implementation/data/o;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $shouldRefreshCache:Z

.field D$0:D

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;Lpayback/feature/appheader/implementation/data/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$shouldRefreshCache:Z

    .line 7
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$onFailure:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 5
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 7
    iget-boolean v3, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$shouldRefreshCache:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;-><init>(Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;Lpayback/feature/appheader/implementation/data/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->label:I

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 18
    if-eq v2, v8, :cond_3

    .line 20
    if-eq v2, v7, :cond_2

    .line 22
    if-eq v2, v6, :cond_1

    .line 24
    if-ne v2, v5, :cond_0

    .line 26
    iget-object v0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/p;

    .line 30
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$1:Ljava/lang/Object;

    .line 32
    check-cast p0, Lpayback/platform/accountbalance/api/interactor/d;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v9

    .line 45
    :cond_1
    iget v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 53
    iget-object v7, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v7, Lpayback/platform/accountbalance/interactor/d;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 72
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 74
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 80
    iget v2, p1, Lpayback/feature/appheader/implementation/AppHeaderConfig;->a:I

    .line 82
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 84
    instance-of p1, p1, Lpayback/feature/appheader/implementation/data/e;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 90
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->c:Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;

    .line 92
    invoke-virtual {p1, v2, v3, v4}, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->a(ID)Lpayback/feature/appheader/implementation/data/a;

    .line 95
    move-result-object p1

    .line 96
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$0:Ljava/lang/Object;

    .line 98
    iput v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 100
    iput v8, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->label:I

    .line 102
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_0
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 111
    iget-object v8, p1, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->d:Lpayback/platform/accountbalance/interactor/d;

    .line 113
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 115
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v8, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$1:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 121
    iput v7, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->label:I

    .line 123
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 125
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v7, v8

    .line 133
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 135
    if-nez p1, :cond_7

    .line 137
    const-string p1, ""

    .line 139
    :cond_7
    iget-boolean v8, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$shouldRefreshCache:Z

    .line 141
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v9, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$1:Ljava/lang/Object;

    .line 145
    iput v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 147
    iput v6, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->label:I

    .line 149
    invoke-virtual {v7, p1, v8, p0}, Lpayback/platform/accountbalance/interactor/d;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_8

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_2
    check-cast p1, Lpayback/platform/accountbalance/api/interactor/d;

    .line 158
    instance-of v6, p1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 160
    if-eqz v6, :cond_9

    .line 162
    check-cast p1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 164
    iget-object p1, p1, Lpayback/platform/accountbalance/api/interactor/c;->a:Lpayback/platform/core/apidata/accountbalance/p;

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    instance-of v6, p1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 169
    if-eqz v6, :cond_c

    .line 171
    iget-object v6, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 173
    check-cast p1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 175
    iget-object v7, p1, Lpayback/platform/accountbalance/api/interactor/b;->b:Lpayback/platform/core/apiresult/g;

    .line 177
    invoke-static {v7}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p1, p1, Lpayback/platform/accountbalance/api/interactor/b;->a:Lpayback/platform/core/apidata/accountbalance/p;

    .line 186
    :goto_3
    if-eqz p1, :cond_a

    .line 188
    iget-wide v3, p1, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 190
    :cond_a
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->this$0:Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;

    .line 192
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/b;->c:Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;

    .line 194
    invoke-virtual {p1, v2, v3, v4}, Lpayback/feature/appheader/implementation/interactor/exclusivepartnercontextstate/b;->a(ID)Lpayback/feature/appheader/implementation/data/a;

    .line 197
    move-result-object p1

    .line 198
    iput-object v9, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v9, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v9, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->L$2:Ljava/lang/Object;

    .line 204
    iput v2, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->I$0:I

    .line 206
    iput-wide v3, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->D$0:D

    .line 208
    iput v5, p0, Lpayback/feature/appheader/implementation/interactor/exclusivepartnersource/a;->label:I

    .line 210
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_b

    .line 216
    :goto_4
    return-object v1

    .line 217
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0

    .line 220
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 223
    return-object v9
.end method
