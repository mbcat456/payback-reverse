.class public final Lpayback/platform/mobileupdate/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/mobileupdate/remote/a;


# instance fields
.field public final a:Lpayback/platform/paybackclient/gcp/c;

.field public final b:Lpayback/platform/paybackclient/api/m;

.field public final c:Lpayback/platform/datetime/api/c;

.field public final d:Lpayback/platform/mobileupdate/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/mobileupdate/remote/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/mobileupdate/remote/e;->Companion:Lpayback/platform/mobileupdate/remote/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;Lpayback/platform/datetime/api/c;Lpayback/platform/mobileupdate/config/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/platform/mobileupdate/remote/e;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 18
    iput-object p2, p0, Lpayback/platform/mobileupdate/remote/e;->b:Lpayback/platform/paybackclient/api/m;

    .line 20
    iput-object p3, p0, Lpayback/platform/mobileupdate/remote/e;->c:Lpayback/platform/datetime/api/c;

    .line 22
    iput-object p4, p0, Lpayback/platform/mobileupdate/remote/e;->d:Lpayback/platform/mobileupdate/config/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/mobileupdate/remote/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/mobileupdate/remote/c;

    .line 8
    iget v1, v0, Lpayback/platform/mobileupdate/remote/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/mobileupdate/remote/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/mobileupdate/remote/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/mobileupdate/remote/c;-><init>(Lpayback/platform/mobileupdate/remote/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/mobileupdate/remote/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/mobileupdate/remote/c;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/mobileupdate/remote/e;->c:Lpayback/platform/datetime/api/c;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/platform/mobileupdate/remote/c;->L$6:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 43
    iget-object p0, v0, Lpayback/platform/mobileupdate/remote/c;->L$5:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/paybackclient/gcp/c;

    .line 47
    iget-object p0, v0, Lpayback/platform/mobileupdate/remote/c;->L$4:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/time/k;

    .line 51
    iget-object p1, v0, Lpayback/platform/mobileupdate/remote/c;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object p1, v0, Lpayback/platform/mobileupdate/remote/c;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p1, Lkotlin/jvm/internal/b0;

    .line 59
    iget-object p2, v0, Lpayback/platform/mobileupdate/remote/c;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 63
    iget-object v0, v0, Lpayback/platform/mobileupdate/remote/c;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lpayback/platform/mobileupdate/api/config/b;

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    move-object v9, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    new-instance p3, Lkotlin/jvm/internal/b0;

    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v7, Lpayback/platform/coupon/data/remote/a;

    .line 88
    invoke-direct {v7, p3, v4}, Lpayback/platform/coupon/data/remote/a;-><init>(Lkotlin/jvm/internal/b0;I)V

    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, Lpayback/platform/datetime/c;

    .line 94
    invoke-virtual {v2}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 97
    move-result-object v2

    .line 98
    new-instance v6, Lpayback/platform/mobileupdate/remote/d;

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v8, p0

    .line 102
    move-object v9, p1

    .line 103
    move-object v10, p2

    .line 104
    invoke-direct/range {v6 .. v11}, Lpayback/platform/mobileupdate/remote/d;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/mobileupdate/remote/e;Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 107
    const-class p0, Lpayback/platform/core/apidata/mobileupdate/e;

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object p1

    .line 113
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 116
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-object p0, v5

    .line 119
    :goto_1
    new-instance p2, Lio/ktor/util/reflect/a;

    .line 121
    invoke-direct {p2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 124
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/c;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v10, v0, Lpayback/platform/mobileupdate/remote/c;->L$1:Ljava/lang/Object;

    .line 128
    iput-object p3, v0, Lpayback/platform/mobileupdate/remote/c;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/c;->L$3:Ljava/lang/Object;

    .line 132
    iput-object v2, v0, Lpayback/platform/mobileupdate/remote/c;->L$4:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/c;->L$5:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/c;->L$6:Ljava/lang/Object;

    .line 138
    iput v4, v0, Lpayback/platform/mobileupdate/remote/c;->label:I

    .line 140
    iget-object p0, v8, Lpayback/platform/mobileupdate/remote/e;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 142
    invoke-virtual {p0, p2, v6, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_3

    .line 148
    return-object v1

    .line 149
    :cond_3
    move-object p1, p3

    .line 150
    move-object v9, v10

    .line 151
    move-object p3, p0

    .line 152
    move-object p0, v2

    .line 153
    :goto_2
    move-object v5, p3

    .line 154
    check-cast v5, Lpayback/platform/core/apiresult/i;

    .line 156
    new-instance v4, Lpayback/platform/mobileupdate/remote/b;

    .line 158
    iget-boolean v6, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 160
    check-cast v3, Lpayback/platform/datetime/c;

    .line 162
    invoke-virtual {v3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 169
    move-result-wide v7

    .line 170
    invoke-direct/range {v4 .. v9}, Lpayback/platform/mobileupdate/remote/b;-><init>(Lpayback/platform/core/apiresult/i;ZJLpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 173
    return-object v4
.end method
