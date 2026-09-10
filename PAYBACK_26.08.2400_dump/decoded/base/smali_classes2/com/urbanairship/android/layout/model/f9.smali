.class public final Lcom/urbanairship/android/layout/model/f9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/reporting/b;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/urbanairship/inputvalidation/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/k9;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/k9;Lcom/urbanairship/inputvalidation/e;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/f9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/f9;->$request:Lcom/urbanairship/inputvalidation/e;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/f9;->$attributes:Ljava/util/Map;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/f9;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/f9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/f9;->$request:Lcom/urbanairship/inputvalidation/e;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/f9;->$attributes:Ljava/util/Map;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/urbanairship/android/layout/model/f9;-><init>(Lcom/urbanairship/android/layout/model/k9;Lcom/urbanairship/inputvalidation/e;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/f9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/model/f9;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/f9;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/f9;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/urbanairship/inputvalidation/p;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/f9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 30
    sget v1, Lcom/urbanairship/android/layout/model/k9;->u:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/urbanairship/Airship;->i()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    move-object p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/urbanairship/t;->g:Lcom/urbanairship/inputvalidation/p;

    .line 54
    if-eqz p1, :cond_8

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 58
    new-instance p0, Lcom/urbanairship/android/layout/reporting/l;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/f9;->$request:Lcom/urbanairship/inputvalidation/e;

    .line 66
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/f9;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, p0, Lcom/urbanairship/android/layout/model/f9;->label:I

    .line 70
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/inputvalidation/p;->b(Lcom/urbanairship/inputvalidation/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/urbanairship/inputvalidation/i;

    .line 79
    sget-object v0, Lcom/urbanairship/inputvalidation/g;->INSTANCE:Lcom/urbanairship/inputvalidation/g;

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    new-instance p0, Lcom/urbanairship/android/layout/reporting/l;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-object p0

    .line 93
    :cond_5
    instance-of v0, p1, Lcom/urbanairship/inputvalidation/h;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    check-cast p1, Lcom/urbanairship/inputvalidation/h;

    .line 99
    iget-object p1, p1, Lcom/urbanairship/inputvalidation/h;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/f9;->this$0:Lcom/urbanairship/android/layout/model/k9;

    .line 103
    sget v1, Lcom/urbanairship/android/layout/model/k9;->u:I

    .line 105
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/model/k9;->r(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/c3;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/f9;->$attributes:Ljava/util/Map;

    .line 117
    new-instance v0, Lcom/urbanairship/android/layout/reporting/a0;

    .line 119
    invoke-direct {v0, p1, v2, p0}, Lcom/urbanairship/android/layout/reporting/a0;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 122
    new-instance p0, Lcom/urbanairship/android/layout/reporting/m;

    .line 124
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/reporting/m;-><init>(Lcom/urbanairship/android/layout/reporting/a0;)V

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v2

    .line 132
    :cond_8
    const-string p0, "inputValidator"

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 137
    throw v2
.end method
