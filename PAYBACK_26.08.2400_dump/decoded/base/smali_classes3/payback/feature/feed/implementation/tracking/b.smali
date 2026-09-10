.class public final Lpayback/feature/feed/implementation/tracking/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/feed/implementation/data/repository/b;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/data/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/feed/implementation/tracking/b;->a:Lpayback/feature/feed/implementation/data/repository/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p1, p2, Lpayback/feature/feed/implementation/tracking/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lpayback/feature/feed/implementation/tracking/a;

    .line 8
    iget v0, p1, Lpayback/feature/feed/implementation/tracking/a;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lpayback/feature/feed/implementation/tracking/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpayback/feature/feed/implementation/tracking/a;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lpayback/feature/feed/implementation/tracking/a;-><init>(Lpayback/feature/feed/implementation/tracking/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lpayback/feature/feed/implementation/tracking/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lpayback/feature/feed/implementation/tracking/a;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p0, p1, Lpayback/feature/feed/implementation/tracking/a;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/feature/analytics/common/TrackingType;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v2, p1, Lpayback/feature/feed/implementation/tracking/a;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p1, Lpayback/feature/feed/implementation/tracking/a;->label:I

    .line 60
    iget-object p0, p0, Lpayback/feature/feed/implementation/tracking/b;->a:Lpayback/feature/feed/implementation/data/repository/b;

    .line 62
    iget-object p0, p0, Lpayback/feature/feed/implementation/data/repository/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 64
    sget-object p2, Lpayback/feature/feed/implementation/tracking/e;->Companion:Lpayback/feature/feed/implementation/tracking/d;

    .line 66
    invoke-virtual {p2}, Lpayback/feature/feed/implementation/tracking/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object p2

    .line 74
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 76
    const-string v1, "FEED_TILES_DATA_COLLECTION_DATA_1_KEY"

    .line 78
    invoke-virtual {p0, v1, p1, p2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lpayback/feature/feed/implementation/tracking/e;

    .line 87
    if-eqz p2, :cond_6

    .line 89
    new-instance p0, Lkotlin/collections/builders/f;

    .line 91
    invoke-direct {p0}, Lkotlin/collections/builders/f;-><init>()V

    .line 94
    iget-object p1, p2, Lpayback/feature/feed/implementation/tracking/e;->a:Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_4

    .line 98
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 105
    const-string v1, "user.context_feedtiles_rcid"

    .line 107
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 116
    :cond_4
    iget-object p1, p2, Lpayback/feature/feed/implementation/tracking/e;->b:Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    sget-object p2, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 127
    const-string v0, "user.abtesting_testcase3"

    .line 129
    invoke-direct {p2, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_5
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    return-object p0
.end method
