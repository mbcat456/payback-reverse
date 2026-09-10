.class public final Lpayback/platform/account/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/account/api/interactor/p;


# instance fields
.field public final a:Lpayback/platform/account/data/repository/b;


# direct methods
.method public constructor <init>(Lpayback/platform/account/data/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/account/interactor/c;->a:Lpayback/platform/account/data/repository/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/account/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/account/interactor/b;

    .line 8
    iget v1, v0, Lpayback/platform/account/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/account/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/account/interactor/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/account/interactor/b;-><init>(Lpayback/platform/account/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/account/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/account/interactor/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/account/interactor/b;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/platform/account/interactor/b;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lpayback/platform/account/interactor/b;->label:I

    .line 58
    iget-object p0, p0, Lpayback/platform/account/interactor/c;->a:Lpayback/platform/account/data/repository/b;

    .line 60
    invoke-virtual {p0, p1, v0}, Lpayback/platform/account/data/repository/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 69
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 71
    if-eqz p0, :cond_6

    .line 73
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 75
    iget-object p0, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 77
    iget-object p1, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lpayback/platform/core/apidata/account/s;

    .line 81
    iget-object p1, p1, Lpayback/platform/core/apidata/account/s;->a:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lpayback/platform/core/apidata/account/k;

    .line 105
    iget-object v2, v2, Lpayback/platform/core/apidata/account/k;->d:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 107
    sget-object v4, Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;->ENROLLED:Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 109
    if-ne v2, v4, :cond_4

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-wide p1, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 117
    new-instance v1, Lpayback/platform/core/apiresult/h;

    .line 119
    invoke-direct {v1, p0, v0, p1, p2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 122
    move-object p2, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 126
    if-eqz p0, :cond_9

    .line 128
    :goto_3
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 130
    if-eqz p0, :cond_7

    .line 132
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 134
    iget-object p0, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 136
    iget-object p1, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/util/List;

    .line 140
    new-instance v0, Lpayback/platform/core/apidata/account/s;

    .line 142
    invoke-direct {v0, p1}, Lpayback/platform/core/apidata/account/s;-><init>(Ljava/util/List;)V

    .line 145
    iget-wide p1, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 147
    new-instance v1, Lpayback/platform/core/apiresult/h;

    .line 149
    invoke-direct {v1, p0, v0, p1, p2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 152
    return-object v1

    .line 153
    :cond_7
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 155
    if-eqz p0, :cond_8

    .line 157
    return-object p2

    .line 158
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 161
    return-object v3

    .line 162
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 165
    return-object v3
.end method
