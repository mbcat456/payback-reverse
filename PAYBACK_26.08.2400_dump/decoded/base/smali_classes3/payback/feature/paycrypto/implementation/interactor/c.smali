.class public final Lpayback/feature/paycrypto/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/paycrypto/implementation/interactor/a;

.field public static final MINIMUM_SIGNATURE_LENGTH:I = 0x9b


# instance fields
.field public final a:Lpayback/feature/paycrypto/implementation/interactor/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/c;->Companion:Lpayback/feature/paycrypto/implementation/interactor/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/paycrypto/implementation/interactor/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/c;->a:Lpayback/feature/paycrypto/implementation/interactor/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/paycrypto/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/paycrypto/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/paycrypto/implementation/interactor/b;-><init>(Lpayback/feature/paycrypto/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    check-cast p3, Lkotlin/l;

    .line 50
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    sget-object p3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v3, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v3, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->L$1:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lpayback/feature/paycrypto/implementation/interactor/b;->label:I

    .line 79
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/interactor/c;->a:Lpayback/feature/paycrypto/implementation/interactor/q;

    .line 81
    invoke-virtual {p0, p2, p1, v0}, Lpayback/feature/paycrypto/implementation/interactor/q;->a(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/k;

    .line 90
    if-nez p1, :cond_6

    .line 92
    :try_start_0
    check-cast p0, [B

    .line 94
    sget-object p1, Lpayback/feature/paycrypto/implementation/util/a;->INSTANCE:Lpayback/feature/paycrypto/implementation/util/a;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0}, Lpayback/feature/paycrypto/implementation/util/a;->a([B)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 105
    sget-object p1, Lpayback/feature/paycrypto/implementation/util/b;->INSTANCE:Lpayback/feature/paycrypto/implementation/util/b;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {p0}, Lkotlin/text/f;->c(Ljava/lang/String;)[B

    .line 113
    move-result-object p0

    .line 114
    array-length p1, p0

    .line 115
    div-int/lit8 p1, p1, 0x2

    .line 117
    const/4 p2, 0x0

    .line 118
    :goto_2
    if-ge p2, p1, :cond_4

    .line 120
    aget-byte p3, p0, p2

    .line 122
    array-length v0, p0

    .line 123
    sub-int/2addr v0, p2

    .line 124
    sub-int/2addr v0, v4

    .line 125
    aget-byte v0, p0, v0

    .line 127
    aput-byte v0, p0, p2

    .line 129
    array-length v0, p0

    .line 130
    sub-int/2addr v0, p2

    .line 131
    sub-int/2addr v0, v4

    .line 132
    aput-byte p3, p0, v0

    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    .line 139
    invoke-direct {p1, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 142
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/16 p1, 0x9b

    .line 151
    invoke-static {p1, p0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    const-string p0, "Failed to parse ASN1 signature"

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    new-instance p1, Lkotlin/k;

    .line 167
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object p1

    .line 171
    :cond_6
    return-object p0
.end method
