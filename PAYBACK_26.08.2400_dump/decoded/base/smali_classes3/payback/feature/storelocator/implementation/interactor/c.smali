.class public final Lpayback/feature/storelocator/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/storelocator/implementation/repository/b;


# direct methods
.method public constructor <init>(Lpayback/platform/storelocator/implementation/repository/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/interactor/c;->a:Lpayback/platform/storelocator/implementation/repository/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/storelocator/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/storelocator/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/storelocator/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/storelocator/implementation/interactor/b;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/storelocator/implementation/interactor/b;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/storelocator/implementation/interactor/b;-><init>(Lpayback/feature/storelocator/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/storelocator/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/storelocator/implementation/interactor/b;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/feature/storelocator/implementation/interactor/b;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v6, Lpayback/feature/storelocator/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object v7, v6, Lpayback/feature/storelocator/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v7, v6, Lpayback/feature/storelocator/implementation/interactor/b;->L$1:Ljava/lang/Object;

    .line 64
    iput v2, v6, Lpayback/feature/storelocator/implementation/interactor/b;->label:I

    .line 66
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/interactor/c;->a:Lpayback/platform/storelocator/implementation/repository/b;

    .line 68
    iget-object p0, p0, Lpayback/platform/storelocator/implementation/repository/b;->a:Lpayback/platform/storelocator/implementation/remote/c;

    .line 70
    iget-object v1, p0, Lpayback/platform/storelocator/implementation/remote/c;->a:Lpayback/platform/paybackclient/extint/d;

    .line 72
    new-instance v4, Lpayback/platform/core/apidata/storelocator/v;

    .line 74
    iget-object p0, p0, Lpayback/platform/storelocator/implementation/remote/c;->b:Lpayback/platform/paybackclient/extint/g;

    .line 76
    invoke-virtual {p0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 79
    move-result-object p0

    .line 80
    new-instance p3, Lpayback/platform/core/apidata/storelocator/s;

    .line 82
    invoke-direct {p3, p1, p2}, Lpayback/platform/core/apidata/storelocator/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {v4, p0, p3}, Lpayback/platform/core/apidata/storelocator/v;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/storelocator/s;)V

    .line 88
    sget-object v5, Lpayback/platform/storelocator/implementation/remote/a;->INSTANCE:Lpayback/platform/storelocator/implementation/remote/a;

    .line 90
    const-class p0, Lpayback/platform/core/apidata/storelocator/y;

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-object p0, v7

    .line 102
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 104
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 107
    const-string v3, "getbranch"

    .line 109
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v0, :cond_3

    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_3
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 118
    instance-of p0, p3, Lpayback/platform/core/apiresult/h;

    .line 120
    if-eqz p0, :cond_4

    .line 122
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 124
    iget-object p0, p3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 126
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 128
    check-cast p1, Lpayback/platform/core/apidata/storelocator/y;

    .line 130
    new-instance p2, Lpayback/platform/core/apidata/storelocator/c;

    .line 132
    iget-object v0, p1, Lpayback/platform/core/apidata/storelocator/y;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 134
    iget-object p1, p1, Lpayback/platform/core/apidata/storelocator/y;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 136
    invoke-direct {p2, v0, p1}, Lpayback/platform/core/apidata/storelocator/c;-><init>(Lpayback/platform/core/apidata/storelocator/m;Lpayback/platform/core/apidata/storelocator/q0;)V

    .line 139
    iget-wide v0, p3, Lpayback/platform/core/apiresult/h;->c:J

    .line 141
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 143
    invoke-direct {p3, p0, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 149
    if-eqz p0, :cond_5

    .line 151
    :goto_4
    return-object p3

    .line 152
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 155
    return-object v7
.end method
