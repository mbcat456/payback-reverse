.class public final Lcom/google/firebase/sessions/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/d;

.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/sessions/api/d;->a:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/d;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lcom/google/firebase/sessions/api/b;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/api/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/api/c;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/api/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/api/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/api/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/api/c;-><init>(Lcom/google/firebase/sessions/api/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/api/c;->result:Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/google/firebase/sessions/api/c;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object v1, v0, Lcom/google/firebase/sessions/api/c;->L$4:Ljava/lang/Object;

    .line 39
    iget-object v4, v0, Lcom/google/firebase/sessions/api/c;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 43
    iget-object v5, v0, Lcom/google/firebase/sessions/api/c;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v5, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 47
    iget-object v6, v0, Lcom/google/firebase/sessions/api/c;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v6, Ljava/util/Iterator;

    .line 51
    iget-object v7, v0, Lcom/google/firebase/sessions/api/c;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/util/Map;

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    sget-object p0, Lcom/google/firebase/sessions/api/d;->a:Ljava/util/Map;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/collections/h0;->g(I)I

    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    move-object v6, p0

    .line 97
    move-object v4, v1

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 120
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/firebase/sessions/api/b;

    .line 126
    new-instance v7, Lcom/google/firebase/firestore/pipeline/c;

    .line 128
    const/4 v8, 0x2

    .line 129
    invoke-direct {v7, v8, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 132
    iput-object v4, v0, Lcom/google/firebase/sessions/api/c;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v6, v0, Lcom/google/firebase/sessions/api/c;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lcom/google/firebase/sessions/api/c;->L$2:Ljava/lang/Object;

    .line 138
    iput-object v4, v0, Lcom/google/firebase/sessions/api/c;->L$3:Ljava/lang/Object;

    .line 140
    iput-object v1, v0, Lcom/google/firebase/sessions/api/c;->L$4:Ljava/lang/Object;

    .line 142
    iput v3, v0, Lcom/google/firebase/sessions/api/c;->label:I

    .line 144
    invoke-static {v7, v0}, Lkotlinx/coroutines/b0;->J(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, p1, :cond_3

    .line 150
    return-object p1

    .line 151
    :cond_3
    move-object v7, v4

    .line 152
    :goto_2
    sget-object p0, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v5}, Lcom/google/firebase/sessions/api/d;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/b;

    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lcom/google/firebase/sessions/api/b;->b:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 166
    if-eqz p0, :cond_4

    .line 168
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v4, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string p0, "Subscriber "

    .line 175
    const-string p1, " has not been registered."

    .line 177
    invoke-static {v5, p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-object v2

    .line 181
    :cond_5
    return-object v4
.end method
