.class public final Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/ui/view/c0;


# instance fields
.field private final _states:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private _viewStateStorage:Lcom/urbanairship/android/layout/k;

.field private final inbox:Lcom/urbanairship/messagecenter/g0;

.field private final states:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final statesLiveData:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/c0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;-><init>(Lcom/urbanairship/messagecenter/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 9
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/j0;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/j0;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->states:Lkotlinx/coroutines/flow/k3;

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/z1;->a(Lkotlinx/coroutines/flow/m3;)Landroidx/lifecycle/i;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->statesLiveData:Landroidx/lifecycle/q0;

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/b0;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/ui/view/b0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;-><init>(Lcom/urbanairship/messagecenter/g0;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->clearMessage$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInbox$p(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;)Lcom/urbanairship/messagecenter/g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrFetchMessage(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->getOrFetchMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeViewStateStorage(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lcom/urbanairship/iam/content/AirshipLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->makeViewStateStorage(Ljava/lang/String;Lcom/urbanairship/iam/content/AirshipLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Lcom/urbanairship/messagecenter/Message;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->deleteMessages$lambda$0([Lcom/urbanairship/messagecenter/Message;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->loadMessage$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final clearMessage$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Clearing message"

    .line 3
    return-object v0
.end method

.method public static synthetic d([Lcom/urbanairship/messagecenter/Message;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->markMessagesRead$lambda$0([Lcom/urbanairship/messagecenter/Message;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deleteMessages$lambda$0([Lcom/urbanairship/messagecenter/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    const-string v0, "Deleting  "

    .line 4
    const-string v1, " messages"

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->loadMessage$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final factory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 12
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 14
    const/16 v2, 0x16

    .line 16
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 19
    const-class v2, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final getOrFetchMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/messagecenter/ui/view/p0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/ui/view/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/d0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/d0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/ui/view/d0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v8, :cond_5

    .line 42
    if-eq v2, v7, :cond_4

    .line 44
    if-eq v2, v6, :cond_3

    .line 46
    if-eq v2, v5, :cond_2

    .line 48
    if-ne v2, v4, :cond_1

    .line 50
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 54
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 58
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/urbanairship/messagecenter/Message;

    .line 62
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v9

    .line 77
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    .line 81
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 92
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 94
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->I$0:I

    .line 104
    iget-object v2, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 108
    iget-object v7, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 129
    iput-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 131
    iput v8, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 133
    invoke-virtual {p2, p1, v0}, Lcom/urbanairship/messagecenter/g0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_7
    :goto_1
    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    .line 143
    if-nez p2, :cond_b

    .line 145
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 147
    iput-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 149
    iput-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 151
    iput v3, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->I$0:I

    .line 153
    iput v7, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 155
    invoke-virtual {p2, v0}, Lcom/urbanairship/messagecenter/g0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 161
    goto/16 :goto_5

    .line 163
    :cond_8
    move-object v2, p0

    .line 164
    move-object v7, p1

    .line 165
    move p1, v3

    .line 166
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_9

    .line 174
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/k0;

    .line 176
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;->LOAD_FAILED:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;

    .line 178
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/k0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 181
    return-object p0

    .line 182
    :cond_9
    iget-object p2, v2, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 184
    iput-object v9, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v9, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 188
    iput p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->I$0:I

    .line 190
    iput v6, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 192
    invoke-virtual {p2, v7, v0}, Lcom/urbanairship/messagecenter/g0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_a

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_a
    :goto_3
    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    .line 202
    if-nez p2, :cond_b

    .line 204
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/k0;

    .line 206
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;->UNAVAILABLE:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;

    .line 208
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/k0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 211
    return-object p0

    .line 212
    :cond_b
    iget-object p1, p2, Lcom/urbanairship/messagecenter/Message;->e:Ljava/util/Date;

    .line 214
    if-eqz p1, :cond_c

    .line 216
    new-instance v2, Ljava/util/Date;

    .line 218
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 221
    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 224
    move-result v3

    .line 225
    :cond_c
    if-eqz v3, :cond_d

    .line 227
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/k0;

    .line 229
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;->UNAVAILABLE:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;

    .line 231
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/k0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 234
    return-object p0

    .line 235
    :cond_d
    iget-object p1, p2, Lcom/urbanairship/messagecenter/Message;->h:Lcom/urbanairship/messagecenter/Message$ContentType;

    .line 237
    instance-of v2, p1, Lcom/urbanairship/messagecenter/Message$ContentType$Unknown;

    .line 239
    if-nez v2, :cond_13

    .line 241
    sget-object v2, Lcom/urbanairship/messagecenter/Message$ContentType$Html;->INSTANCE:Lcom/urbanairship/messagecenter/Message$ContentType$Html;

    .line 243
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_13

    .line 249
    sget-object v2, Lcom/urbanairship/messagecenter/Message$ContentType$Plain;->INSTANCE:Lcom/urbanairship/messagecenter/Message$ContentType$Plain;

    .line 251
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 257
    goto :goto_7

    .line 258
    :cond_e
    instance-of p1, p1, Lcom/urbanairship/messagecenter/Message$ContentType$Native;

    .line 260
    if-eqz p1, :cond_12

    .line 262
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 264
    iput-object v9, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 266
    iput-object p2, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 268
    iput v5, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 270
    iget-object v2, p1, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 272
    new-instance v3, Lcom/urbanairship/messagecenter/v;

    .line 274
    invoke-direct {v3, p1, p2, v9}, Lcom/urbanairship/messagecenter/v;-><init>(Lcom/urbanairship/messagecenter/g0;Lcom/urbanairship/messagecenter/Message;Lkotlin/coroutines/Continuation;)V

    .line 277
    invoke-static {v2, v9, v3, v6}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_f

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move-object v10, p2

    .line 289
    move-object p2, p1

    .line 290
    move-object p1, v10

    .line 291
    :goto_4
    check-cast p2, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 293
    if-eqz p2, :cond_11

    .line 295
    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 297
    iput-object v9, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$0:Ljava/lang/Object;

    .line 299
    iput-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$1:Ljava/lang/Object;

    .line 301
    iput-object p2, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$2:Ljava/lang/Object;

    .line 303
    iput-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->L$3:Ljava/lang/Object;

    .line 305
    iput v4, v0, Lcom/urbanairship/messagecenter/ui/view/d0;->label:I

    .line 307
    invoke-direct {p0, v2, p2, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->makeViewStateStorage(Ljava/lang/String;Lcom/urbanairship/iam/content/AirshipLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v1, :cond_10

    .line 313
    :goto_5
    return-object v1

    .line 314
    :cond_10
    move-object v1, p1

    .line 315
    move-object p1, p2

    .line 316
    move-object p2, v0

    .line 317
    :goto_6
    check-cast p2, Lcom/urbanairship/android/layout/k;

    .line 319
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_viewStateStorage:Lcom/urbanairship/android/layout/k;

    .line 321
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Native;

    .line 323
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Native;-><init>(Lcom/urbanairship/iam/content/AirshipLayout;)V

    .line 326
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 328
    invoke-direct {p1, v1, p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;-><init>(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content;)V

    .line 331
    return-object p1

    .line 332
    :cond_11
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/k0;

    .line 334
    sget-object p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;->UNAVAILABLE:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;

    .line 336
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/k0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 339
    return-object p0

    .line 340
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 343
    return-object v9

    .line 344
    :cond_13
    :goto_7
    sget-object p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Html;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content$Html;

    .line 346
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 348
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;-><init>(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent$Content;)V

    .line 351
    return-object p1
.end method

.method private static final loadMessage$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Message already loaded: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final loadMessage$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Loading message: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final makeViewStateStorage(Ljava/lang/String;Lcom/urbanairship/iam/content/AirshipLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/iam/content/AirshipLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/android/layout/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/messagecenter/ui/view/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/f0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/f0;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/messagecenter/ui/view/f0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/android/layout/info/s1;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/android/layout/k;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 52
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$3:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/urbanairship/android/layout/info/s1;

    .line 70
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcom/urbanairship/android/layout/k;

    .line 74
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 78
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    return-object v5

    .line 86
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p3, Lcom/urbanairship/messagecenter/u2;

    .line 99
    new-instance v2, Lcom/urbanairship/messagecenter/y;

    .line 101
    invoke-direct {v2, p0, p1, v5}, Lcom/urbanairship/messagecenter/y;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 104
    new-instance v6, Lcom/urbanairship/messagecenter/z;

    .line 106
    invoke-direct {v6, p0, p1, v5}, Lcom/urbanairship/messagecenter/z;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-direct {p3, v2, v6}, Lcom/urbanairship/messagecenter/u2;-><init>(Lcom/urbanairship/messagecenter/y;Lcom/urbanairship/messagecenter/z;)V

    .line 112
    iget-object p0, p2, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 114
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i1;->e:Lcom/urbanairship/android/layout/info/t1;

    .line 116
    if-eqz p0, :cond_4

    .line 118
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t1;->a:Lcom/urbanairship/android/layout/info/s1;

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p0, v5

    .line 122
    :goto_1
    const/4 p1, 0x3

    .line 123
    iget-object p2, p3, Lcom/urbanairship/messagecenter/u2;->c:Lkotlinx/coroutines/internal/d;

    .line 125
    if-nez p0, :cond_8

    .line 127
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$3:Ljava/lang/Object;

    .line 135
    iput v4, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->label:I

    .line 137
    :cond_5
    iget-object p0, p3, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 139
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 146
    invoke-virtual {p0, v2, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 152
    new-instance p0, Lcom/urbanairship/messagecenter/s2;

    .line 154
    invoke-direct {p0, p3, v5}, Lcom/urbanairship/messagecenter/s2;-><init>(Lcom/urbanairship/messagecenter/u2;Lkotlin/coroutines/Continuation;)V

    .line 157
    invoke-static {p2, v5, v5, p0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :goto_2
    if-ne p0, v1, :cond_7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    return-object v5

    .line 174
    :cond_8
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s1;->b:Ljava/lang/String;

    .line 176
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$1:Ljava/lang/Object;

    .line 180
    iput-object p3, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$2:Ljava/lang/Object;

    .line 182
    iput-object v5, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->L$3:Ljava/lang/Object;

    .line 184
    iput v3, v0, Lcom/urbanairship/messagecenter/ui/view/f0;->label:I

    .line 186
    new-instance v2, Lcom/urbanairship/messagecenter/t2;

    .line 188
    invoke-direct {v2, p3, p0, v5}, Lcom/urbanairship/messagecenter/t2;-><init>(Lcom/urbanairship/messagecenter/u2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 191
    invoke-static {p2, v5, v5, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_9

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    :goto_3
    if-ne p0, v1, :cond_a

    .line 206
    :goto_4
    return-object v1

    .line 207
    :cond_a
    return-object p3
.end method

.method private static final markMessagesRead$lambda$0([Lcom/urbanairship/messagecenter/Message;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    const-string v0, "Marking "

    .line 4
    const-string v1, " messages read"

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final clearMessage()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 15
    sget-object v0, Lcom/urbanairship/messagecenter/ui/view/j0;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/j0;

    .line 17
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final varargs deleteMessages([Lcom/urbanairship/messagecenter/Message;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/z;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/z;-><init>([Lcom/urbanairship/messagecenter/Message;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    array-length v1, p1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v1, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    aget-object v4, p1, v3

    .line 28
    iget-object v4, v4, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 48
    new-instance v1, Lcom/urbanairship/messagecenter/k;

    .line 50
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/messagecenter/k;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    return-void
.end method

.method public final getCurrentMessage()Lcom/urbanairship/messagecenter/Message;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/p0;

    .line 11
    instance-of v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;

    .line 17
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$MessageContent;->a:Lcom/urbanairship/messagecenter/Message;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getStates()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->states:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final getStatesLiveData()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->statesLiveData:Landroidx/lifecycle/q0;

    .line 3
    return-object p0
.end method

.method public final getViewStateStorage()Lcom/urbanairship/android/layout/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_viewStateStorage:Lcom/urbanairship/android/layout/k;

    .line 3
    return-object p0
.end method

.method public final loadMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->getCurrentMessage()Lcom/urbanairship/messagecenter/Message;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance p0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {v1, p0, v2, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, p1, v3}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-static {v1, v0, v2, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->_states:Lkotlinx/coroutines/flow/p2;

    .line 43
    sget-object v2, Lcom/urbanairship/messagecenter/ui/view/l0;->INSTANCE:Lcom/urbanairship/messagecenter/ui/view/l0;

    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/e0;

    .line 56
    invoke-direct {v2, p0, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/e0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 62
    return-void
.end method

.method public final makeAnalytics(Lcom/urbanairship/messagecenter/Message;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/Message;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/urbanairship/android/layout/u;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lcom/urbanairship/android/layout/analytics/r;

    .line 14
    new-instance v1, Lcom/urbanairship/messagecenter/k1;

    .line 16
    new-instance v2, Lcom/urbanairship/android/layout/analytics/q;

    .line 18
    iget-object v3, p0, Lcom/urbanairship/messagecenter/g0;->d:Lcom/urbanairship/analytics/o;

    .line 20
    iget-object v4, p0, Lcom/urbanairship/messagecenter/g0;->e:Lcom/urbanairship/meteredusage/d;

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/urbanairship/android/layout/analytics/q;-><init>(Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)V

    .line 25
    new-instance v3, Lcom/urbanairship/android/layout/analytics/d;

    .line 27
    new-instance v4, Lcom/urbanairship/messagecenter/w;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, v5}, Lcom/urbanairship/messagecenter/w;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v6, Lcom/urbanairship/messagecenter/x;

    .line 35
    invoke-direct {v6, p0, v5}, Lcom/urbanairship/messagecenter/x;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-direct {v3, v4, v6}, Lcom/urbanairship/android/layout/analytics/d;-><init>(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;)V

    .line 41
    invoke-direct {v1, p1, v2, v3}, Lcom/urbanairship/messagecenter/k1;-><init>(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/android/layout/analytics/d;)V

    .line 44
    new-instance p0, Landroidx/compose/foundation/gestures/j0;

    .line 46
    const/16 p1, 0xd

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/android/layout/analytics/r;-><init>(Lcom/urbanairship/android/layout/analytics/s;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-object v0
.end method

.method public final varargs markMessagesRead([Lcom/urbanairship/messagecenter/Message;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/z;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/z;-><init>([Lcom/urbanairship/messagecenter/Message;I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v2, v3}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->inbox:Lcom/urbanairship/messagecenter/g0;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    array-length v2, p1

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v2, p1

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    aget-object v4, p1, v1

    .line 28
    iget-object v4, v4, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 48
    new-instance v1, Lcom/urbanairship/messagecenter/a0;

    .line 50
    invoke-direct {v1, p0, p1, v3}, Lcom/urbanairship/messagecenter/a0;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    return-void
.end method

.method public final subscribeForMessageUpdates()Lcom/urbanairship/messagecenter/ui/view/q0;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/urbanairship/messagecenter/ui/view/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/messagecenter/ui/view/i0;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/google/firebase/storage/internal/b;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 22
    return-object v0
.end method
