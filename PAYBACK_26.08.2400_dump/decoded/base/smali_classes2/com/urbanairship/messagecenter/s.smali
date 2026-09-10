.class public final Lcom/urbanairship/messagecenter/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/messagecenter/g0;

.field public final synthetic c:Lcom/urbanairship/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/messagecenter/g0;Lcom/urbanairship/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/messagecenter/s;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/messagecenter/s;->b:Lcom/urbanairship/messagecenter/g0;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/messagecenter/s;->c:Lcom/urbanairship/l0;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/r;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/r;-><init>(Lcom/urbanairship/messagecenter/s;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/r;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/r;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/messagecenter/r;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/messagecenter/r;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Ljava/util/List;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/urbanairship/messagecenter/r2;

    .line 82
    invoke-virtual {v2}, Lcom/urbanairship/messagecenter/r2;->a()Lcom/urbanairship/messagecenter/Message;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/messagecenter/s;->b:Lcom/urbanairship/messagecenter/g0;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p1, p0, Lcom/urbanairship/messagecenter/s;->c:Lcom/urbanairship/l0;

    .line 99
    invoke-static {p2, p1}, Lcom/urbanairship/messagecenter/g0;->b(Ljava/util/ArrayList;Lcom/urbanairship/l0;)Ljava/util/Collection;

    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/urbanairship/messagecenter/Message;->Companion:Lcom/urbanairship/messagecenter/b1;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p2, Lcom/urbanairship/messagecenter/Message;->s:Lcom/google/firebase/firestore/local/m;

    .line 110
    invoke-static {p1, p2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v2, :cond_7

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Lcom/urbanairship/messagecenter/Message;

    .line 137
    iget-object v6, v6, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 139
    if-eqz v6, :cond_6

    .line 141
    new-instance v5, Ljava/util/Date;

    .line 143
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 146
    invoke-virtual {v6, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 149
    move-result v5

    .line 150
    :cond_6
    if-nez v5, :cond_5

    .line 152
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iput-object v4, v0, Lcom/urbanairship/messagecenter/r;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v4, v0, Lcom/urbanairship/messagecenter/r;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v4, v0, Lcom/urbanairship/messagecenter/r;->L$2:Ljava/lang/Object;

    .line 162
    iput-object v4, v0, Lcom/urbanairship/messagecenter/r;->L$3:Ljava/lang/Object;

    .line 164
    iput v5, v0, Lcom/urbanairship/messagecenter/r;->I$0:I

    .line 166
    iput v3, v0, Lcom/urbanairship/messagecenter/r;->label:I

    .line 168
    iget-object p0, p0, Lcom/urbanairship/messagecenter/s;->a:Lkotlinx/coroutines/flow/p;

    .line 170
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v1, :cond_8

    .line 176
    return-object v1

    .line 177
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0
.end method
