.class public final Lpayback/feature/paycrypto/implementation/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/paycrypto/implementation/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/paycrypto/implementation/interactor/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/paycrypto/implementation/interactor/h;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/paycrypto/implementation/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/h;->a:Lpayback/feature/paycrypto/implementation/interactor/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/paycrypto/api/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/paycrypto/implementation/interactor/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/paycrypto/implementation/interactor/g;

    .line 8
    iget v1, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/paycrypto/implementation/interactor/g;-><init>(Lpayback/feature/paycrypto/implementation/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    iget-object p1, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpayback/feature/paycrypto/api/a;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    check-cast p2, Lkotlin/l;

    .line 49
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    sget-object p2, Lpayback/feature/paycrypto/implementation/util/b;->INSTANCE:Lpayback/feature/paycrypto/implementation/util/b;

    .line 66
    iget-object v2, p1, Lpayback/feature/paycrypto/api/a;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v2}, Lpayback/feature/paycrypto/implementation/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p1, Lpayback/feature/paycrypto/api/a;->c:Ljava/lang/String;

    .line 77
    iget-wide v4, p1, Lpayback/feature/paycrypto/api/a;->a:J

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "|"

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    iget-object v4, p1, Lpayback/feature/paycrypto/api/a;->d:Ljava/lang/String;

    .line 101
    iput-object p1, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p2, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lpayback/feature/paycrypto/implementation/interactor/g;->label:I

    .line 107
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/interactor/h;->a:Lpayback/feature/paycrypto/implementation/interactor/c;

    .line 109
    invoke-virtual {p0, v2, v4, v0}, Lpayback/feature/paycrypto/implementation/interactor/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_3

    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v7, p2

    .line 117
    move-object p2, p0

    .line 118
    move-object p0, v7

    .line 119
    :goto_1
    instance-of v0, p2, Lkotlin/k;

    .line 121
    if-nez v0, :cond_4

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 125
    iget-wide v0, p1, Lpayback/feature/paycrypto/api/a;->a:J

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    return-object p2
.end method
