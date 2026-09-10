.class public final Lpayback/feature/paycrypto/implementation/interactor/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paySecret:Ljava/lang/String;

.field final synthetic $rsaKey:Lpayback/feature/paycrypto/api/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/paycrypto/implementation/interactor/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/paycrypto/api/c;Lpayback/feature/paycrypto/implementation/interactor/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->$paySecret:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->$rsaKey:Lpayback/feature/paycrypto/api/c;

    .line 5
    iput-object p3, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->this$0:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/e;

    .line 3
    iget-object v1, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->$paySecret:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->$rsaKey:Lpayback/feature/paycrypto/api/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->this$0:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/paycrypto/implementation/interactor/e;-><init>(Ljava/lang/String;Lpayback/feature/paycrypto/api/c;Lpayback/feature/paycrypto/implementation/interactor/f;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/paycrypto/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/paycrypto/implementation/interactor/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/paycrypto/implementation/interactor/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/paycrypto/implementation/interactor/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    const-string v0, "0FMe4NTEW9ecMkD6PSQ98em34w9VCWEXEBeXy+tazdp0fZFit/9x1Lkg7+l2wHOCVao8BbMR+VYYwpIAbRG/y/Ma3Q/kj1lZcY6IW3unlko4lHq9vX5onAAX23iEENfZftZOOQeYg3gzwCc7BoojBWmjfVgMpf3ftSyEfzVsKkqaRx+3qbIgODcEHNyEcfd+sN71NSYsunjZRFCcAnV7MeN1h/yex37hQGpQ+s1zQt4CWrcWdVrZUie90f6iajEyqbwEXZpTXTL4LufKhKUA9Y/aJh+8ZygKgSUUL/2/hRD7Es9cN/N8r+zRdvTVIoGmQge7EIDrJifOXcX0Vbof9bX+Guq9ePPvhvILjRFvC2T9j+yOTdDl9bJhs6FdG4Bx6W+QJvm6w+hdv4Coo3Sfx6kDDHkg+NMM5jvnGq73EUhEk1JPnDpGEPYcZO+/keOrK41+C5X+ZqtHaOPTshIACyuLUgb4Fs3bB93zspDyJ6wKnxWzwibuBCIlpsfIIuD4mN6v2RlmrcqjK2BLK4IEzcbs69KSkEMRrlKyexOq5K9QSHAeUgztx1FUgzcoz4TyeeDftZDqT1ARLUTgNlC1Orw9Hbl0QTc0Cl/qKVZdIbYBs9bG6i7EYrbnjIHR2Kwk2945ToCDjx83yB0N6slzYs6eVMAynQR1ExNner4isLc="

    .line 3
    iget-object v1, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->label:I

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->$paySecret:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->$rsaKey:Lpayback/feature/paycrypto/api/c;

    .line 20
    iget-object p0, p0, Lpayback/feature/paycrypto/implementation/interactor/e;->this$0:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v1, Lpayback/feature/paycrypto/api/c;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p0, Lkotlin/io/encoding/b;->Default:Lkotlin/io/encoding/a;

    .line 50
    invoke-static {p0, v0}, Lkotlin/io/encoding/b;->a(Lkotlin/io/encoding/b;Ljava/lang/CharSequence;)[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v1}, Lkotlin/io/encoding/b;->a(Lkotlin/io/encoding/b;Ljava/lang/CharSequence;)[B

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "RSA"

    .line 60
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 66
    new-instance v4, Ljava/math/BigInteger;

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    new-instance v0, Ljava/math/BigInteger;

    .line 74
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 77
    invoke-direct {v3, v4, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 80
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string v1, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    .line 89
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 96
    invoke-static {p1}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p0, p1}, Lkotlin/io/encoding/b;->b(Lkotlin/io/encoding/a;[B)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string p0, "RSA exponent must not be blank"

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_1
    const-string p0, "RSA modulus must not be blank"

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_2
    const-string p0, "paySecret must not be empty"

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    new-instance p1, Lkotlin/k;

    .line 139
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 142
    move-object p0, p1

    .line 143
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 145
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 148
    return-object p1

    .line 149
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method
