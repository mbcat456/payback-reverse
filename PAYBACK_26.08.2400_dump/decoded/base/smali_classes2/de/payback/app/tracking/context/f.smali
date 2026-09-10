.class public final Lde/payback/app/tracking/context/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/tracking/campaigns/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/tracking/campaigns/r;->$stable:I

    .line 3
    sput v0, Lde/payback/app/tracking/context/f;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/campaigns/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/tracking/context/f;->a:Lde/payback/core/tracking/campaigns/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/tracking/context/d;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 17
    invoke-virtual {p0, p2}, Lde/payback/app/tracking/context/f;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/tracking/context/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/tracking/context/e;

    .line 8
    iget v1, v0, Lde/payback/app/tracking/context/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/tracking/context/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/tracking/context/e;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/tracking/context/e;-><init>(Lde/payback/app/tracking/context/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/tracking/context/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/tracking/context/e;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lde/payback/app/tracking/context/f;->a:Lde/payback/core/tracking/campaigns/r;

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lde/payback/app/tracking/context/e;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iput v5, v0, Lde/payback/app/tracking/context/e;->label:I

    .line 65
    sget-object p1, Lde/payback/core/tracking/campaigns/r;->b:Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-object v2, p0, Lde/payback/core/tracking/campaigns/r;->a:Ldagger/Lazy;

    .line 71
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpayback/platform/keyvaluestore/api/b;

    .line 77
    sget-object v5, Lde/payback/core/tracking/campaigns/m;->Companion:Lde/payback/core/tracking/campaigns/l;

    .line 79
    invoke-virtual {v5}, Lde/payback/core/tracking/campaigns/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 86
    move-result-object v5

    .line 87
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 89
    invoke-virtual {v2, p1, v0, v5}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 96
    :goto_1
    if-ne p1, v1, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 101
    if-eqz p1, :cond_a

    .line 103
    iput-object p1, v0, Lde/payback/app/tracking/context/e;->L$0:Ljava/lang/Object;

    .line 105
    iput v4, v0, Lde/payback/app/tracking/context/e;->label:I

    .line 107
    invoke-virtual {p0, v0}, Lde/payback/core/tracking/campaigns/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_6
    move-object p0, p1

    .line 115
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lde/payback/core/tracking/campaigns/m;

    .line 137
    iget-object v1, v1, Lde/payback/core/tracking/campaigns/m;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 p0, 0xa

    .line 147
    invoke-static {p1, p0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lkotlin/collections/h0;->g(I)I

    .line 154
    move-result p0

    .line 155
    const/16 v0, 0x10

    .line 157
    if-ge p0, v0, :cond_9

    .line 159
    move p0, v0

    .line 160
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 162
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lde/payback/core/tracking/campaigns/m;

    .line 181
    iget-object v0, p1, Lde/payback/core/tracking/campaigns/m;->a:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 183
    invoke-virtual {v0}, Lde/payback/core/tracking/campaigns/CampaignType;->getTrackingContextKey-qaKZXQc()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 189
    invoke-direct {v1, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object p1, p1, Lde/payback/core/tracking/campaigns/m;->b:Ljava/lang/String;

    .line 194
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-nez v3, :cond_b

    .line 200
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    return-object p0

    .line 206
    :cond_b
    return-object v3
.end method
