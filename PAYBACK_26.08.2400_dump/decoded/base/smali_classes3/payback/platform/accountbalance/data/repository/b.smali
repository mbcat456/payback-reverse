.class public final Lpayback/platform/accountbalance/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/accountbalance/data/remote/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/accountbalance/data/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/accountbalance/data/repository/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/accountbalance/data/repository/a;

    .line 8
    iget v1, v0, Lpayback/platform/accountbalance/data/repository/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/accountbalance/data/repository/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/accountbalance/data/repository/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/accountbalance/data/repository/a;-><init>(Lpayback/platform/accountbalance/data/repository/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/accountbalance/data/repository/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/accountbalance/data/repository/a;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lpayback/platform/core/apidata/accountbalance/q;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/q;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->h(Lpayback/platform/core/apidata/accountbalance/q;)Lpayback/platform/keyvaluecache/api/d;

    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lpayback/platform/core/apidata/accountbalance/o;->Companion:Lpayback/platform/core/apidata/accountbalance/n;

    .line 58
    invoke-virtual {v2}, Lpayback/platform/core/apidata/accountbalance/n;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    move-result-object v2

    .line 62
    iput v3, v0, Lpayback/platform/accountbalance/data/repository/a;->label:I

    .line 64
    iget-object p0, p0, Lpayback/platform/accountbalance/data/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 66
    invoke-virtual {p0, p1, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 75
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/f;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 81
    new-instance p1, Lpayback/platform/core/apiresult/c;

    .line 83
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 85
    invoke-direct {p1, v4, v0}, Lpayback/platform/core/apiresult/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 94
    const-wide/16 v0, 0x0

    .line 96
    const-wide/16 v2, 0x0

    .line 98
    if-eqz p0, :cond_6

    .line 100
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 102
    new-instance v5, Lpayback/platform/core/apiresult/h;

    .line 104
    check-cast p1, Lpayback/platform/keyvaluecache/api/e;

    .line 106
    iget-object v6, p1, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 108
    check-cast v6, Lpayback/platform/core/apidata/accountbalance/o;

    .line 110
    iget-object v6, v6, Lpayback/platform/core/apidata/accountbalance/o;->a:Ljava/util/List;

    .line 112
    invoke-static {v6}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lpayback/platform/core/apidata/accountbalance/c;

    .line 118
    if-eqz v6, :cond_5

    .line 120
    iget-wide v2, v6, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 122
    :cond_5
    new-instance v6, Ljava/lang/Double;

    .line 124
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 127
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {v5, v4, v6, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 135
    new-instance v0, Lpayback/platform/core/repositorystate/c;

    .line 137
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/e;->b:Lkotlin/time/k;

    .line 139
    invoke-direct {v0, p1}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 142
    invoke-direct {p0, v5, v0}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 145
    return-object p0

    .line 146
    :cond_6
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 148
    if-eqz p0, :cond_8

    .line 150
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 152
    new-instance v5, Lpayback/platform/core/apiresult/h;

    .line 154
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 156
    iget-object v6, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 158
    check-cast v6, Lpayback/platform/core/apidata/accountbalance/o;

    .line 160
    iget-object v6, v6, Lpayback/platform/core/apidata/accountbalance/o;->a:Ljava/util/List;

    .line 162
    invoke-static {v6}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lpayback/platform/core/apidata/accountbalance/c;

    .line 168
    if-eqz v6, :cond_7

    .line 170
    iget-wide v2, v6, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 172
    :cond_7
    new-instance v6, Ljava/lang/Double;

    .line 174
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 177
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {v5, v4, v6, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 185
    new-instance v0, Lpayback/platform/core/repositorystate/c;

    .line 187
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 189
    invoke-direct {v0, p1}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 192
    invoke-direct {p0, v5, v0}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 195
    return-object p0

    .line 196
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 199
    return-object v4
.end method
