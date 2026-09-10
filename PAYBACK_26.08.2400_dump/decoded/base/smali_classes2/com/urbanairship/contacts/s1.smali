.class public final Lcom/urbanairship/contacts/s1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/k2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/s1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/contacts/s1;->$operation:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/s1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/contacts/s1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/contacts/s1;->$operation:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/contacts/s1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/s1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/contacts/s1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/s1;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-wide v3, p0, Lcom/urbanairship/contacts/s1;->J$0:J

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v4, p0, Lcom/urbanairship/contacts/s1;->J$0:J

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/urbanairship/contacts/s1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 44
    iget-wide v5, p1, Lcom/urbanairship/contacts/k2;->m:J

    .line 46
    const-wide/16 v7, 0x1388

    .line 48
    add-long/2addr v5, v7

    .line 49
    sget-object p1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v5, v7

    .line 59
    const-wide/16 v7, 0x0

    .line 61
    cmp-long p1, v5, v7

    .line 63
    if-lez p1, :cond_4

    .line 65
    iput-wide v5, p0, Lcom/urbanairship/contacts/s1;->J$0:J

    .line 67
    iput v4, p0, Lcom/urbanairship/contacts/s1;->label:I

    .line 69
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-wide v4, v5

    .line 77
    :goto_0
    iput-wide v4, p0, Lcom/urbanairship/contacts/s1;->J$0:J

    .line 79
    iput v3, p0, Lcom/urbanairship/contacts/s1;->label:I

    .line 81
    const-wide/16 v6, 0xc8

    .line 83
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-wide v3, v4

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/contacts/s1;->$operation:Lkotlin/jvm/functions/Function1;

    .line 93
    iput-wide v3, p0, Lcom/urbanairship/contacts/s1;->J$0:J

    .line 95
    iput v2, p0, Lcom/urbanairship/contacts/s1;->label:I

    .line 97
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Lcom/urbanairship/contacts/s1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 112
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/urbanairship/contacts/k2;->m:J

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
