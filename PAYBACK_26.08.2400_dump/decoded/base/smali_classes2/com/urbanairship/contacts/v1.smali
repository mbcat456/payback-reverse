.class public final Lcom/urbanairship/contacts/v1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/k2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/contacts/v1;->$identifier:Ljava/lang/String;

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
    new-instance p1, Lcom/urbanairship/contacts/v1;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/contacts/v1;->$identifier:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/contacts/v1;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/v1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/contacts/v1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/v1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/urbanairship/contacts/v1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 30
    sget-object v1, Lcom/urbanairship/contacts/k2;->Companion:Lcom/urbanairship/contacts/p1;

    .line 32
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->z()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/urbanairship/contacts/v1;->$identifier:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 40
    invoke-virtual {v4}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v4, v4, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-eqz p1, :cond_3

    .line 58
    new-instance p0, Lkotlin/l;

    .line 60
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 66
    sget-object v1, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 68
    iput-object v3, p0, Lcom/urbanairship/contacts/v1;->L$0:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lcom/urbanairship/contacts/v1;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Lcom/urbanairship/contacts/k2;->d(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/y2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 81
    sget-object v0, Lcom/urbanairship/contacts/k2;->Companion:Lcom/urbanairship/contacts/p1;

    .line 83
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->A()V

    .line 86
    iget-object p1, p0, Lcom/urbanairship/contacts/v1;->$identifier:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 90
    invoke-virtual {v0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v3, v0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 98
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 104
    new-instance p0, Lcom/urbanairship/http/RequestException;

    .line 106
    const-string p1, "Stale contact Id"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lkotlin/k;

    .line 113
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 116
    new-instance p0, Lkotlin/l;

    .line 118
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 121
    return-object p0

    .line 122
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/contacts/v1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 124
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->z()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 130
    new-instance p1, Lkotlin/l;

    .line 132
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance p0, Lcom/urbanairship/http/RequestException;

    .line 138
    const-string p1, "Failed to refresh token"

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance p1, Lkotlin/k;

    .line 145
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 148
    new-instance p0, Lkotlin/l;

    .line 150
    invoke-direct {p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 153
    return-object p0
.end method
