.class public final Lpayback/feature/biometrics/implementation/legacy/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final e:Ljavax/crypto/spec/OAEPParameterSpec;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lkotlin/o;

.field public c:Ljava/security/KeyPair;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 3
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 5
    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 7
    const-string v3, "SHA-256"

    .line 9
    const-string v4, "MGF1"

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 14
    sput-object v0, Lpayback/feature/biometrics/implementation/legacy/h;->e:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 16
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/h;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 9
    new-instance p1, Lpayback/feature/barcode/implementation/b;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 15
    new-instance v0, Lkotlin/o;

    .line 17
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lpayback/feature/biometrics/implementation/legacy/h;->b:Lkotlin/o;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/biometrics/implementation/legacy/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/d;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/biometrics/implementation/legacy/d;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/biometrics/implementation/legacy/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/legacy/d;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/biometrics/api/c;

    .line 48
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljavax/crypto/Cipher;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$3:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 71
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p1, Lpayback/feature/biometrics/api/c;

    .line 75
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljavax/crypto/Cipher;

    .line 79
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    iget-object p3, p0, Lpayback/feature/biometrics/implementation/legacy/h;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 90
    iget-object p2, p2, Lpayback/feature/biometrics/api/c;->a:Ljava/lang/String;

    .line 92
    const-class v2, Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 100
    invoke-static {v6, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object v2

    .line 104
    iput-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$2:Ljava/lang/Object;

    .line 110
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$3:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lpayback/feature/biometrics/implementation/legacy/d;->label:I

    .line 114
    check-cast p3, Lpayback/platform/keyvaluestore/i;

    .line 116
    invoke-virtual {p3, p2, v0, v2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 125
    if-eqz p3, :cond_5

    .line 127
    invoke-static {p3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_5

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lpayback/feature/biometrics/api/f;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v2, Ljava/lang/String;

    .line 163
    invoke-direct {v2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    invoke-direct {p2, v2}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V

    .line 169
    return-object p2

    .line 170
    :cond_5
    new-instance p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 172
    sget-object p2, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 174
    invoke-direct {p1, p2}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 177
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    const-string p3, "KeyStoreConnectException"

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_6

    .line 194
    new-instance p0, Lpayback/feature/biometrics/api/e;

    .line 196
    new-instance p2, Lde/payback/core/encryption/errors/PbKeyStoreConnectException;

    .line 198
    const-string p3, "Keystore communication failed"

    .line 200
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-direct {p0, p2}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$2:Ljava/lang/Object;

    .line 213
    iput-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/d;->L$3:Ljava/lang/Object;

    .line 215
    iput v4, v0, Lpayback/feature/biometrics/implementation/legacy/d;->label:I

    .line 217
    invoke-virtual {p0, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_7

    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_7
    :goto_4
    new-instance p0, Lpayback/feature/biometrics/api/e;

    .line 226
    new-instance p1, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 228
    sget-object p2, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 230
    invoke-direct {p1, p2}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;)V

    .line 233
    invoke-direct {p0, p1}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 236
    :goto_5
    return-object p0
.end method

.method public final b(Ljavax/crypto/Cipher;Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    instance-of v1, p4, Lpayback/feature/biometrics/implementation/legacy/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lpayback/feature/biometrics/implementation/legacy/e;

    .line 10
    iget v2, v1, Lpayback/feature/biometrics/implementation/legacy/e;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/feature/biometrics/implementation/legacy/e;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/e;

    .line 24
    invoke-direct {v1, p0, p4}, Lpayback/feature/biometrics/implementation/legacy/e;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p4, v1, Lpayback/feature/biometrics/implementation/legacy/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/feature/biometrics/implementation/legacy/e;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$7:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$6:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$5:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 51
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$4:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$3:Ljava/lang/Object;

    .line 57
    check-cast p0, [B

    .line 59
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p0, Lpayback/feature/biometrics/api/c;

    .line 63
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    iget-object p0, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljavax/crypto/Cipher;

    .line 71
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    sget-object p4, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/h;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 104
    iget-object p2, p3, Lpayback/feature/biometrics/api/c;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 112
    move-result-object p3

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 116
    move-result-object p4

    .line 117
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 124
    iget-object v3, p3, Lkotlin/jvm/internal/p0;->a:Lkotlin/reflect/c;

    .line 126
    iget-object v6, p3, Lkotlin/jvm/internal/p0;->b:Ljava/util/List;

    .line 128
    iget p3, p3, Lkotlin/jvm/internal/p0;->d:I

    .line 130
    invoke-direct {v0, v3, v6, p4, p3}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 133
    sget-object p3, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 135
    invoke-static {p3, v0}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 138
    move-result-object p3

    .line 139
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$2:Ljava/lang/Object;

    .line 145
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$3:Ljava/lang/Object;

    .line 147
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$4:Ljava/lang/Object;

    .line 149
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$5:Ljava/lang/Object;

    .line 151
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$6:Ljava/lang/Object;

    .line 153
    iput-object v5, v1, Lpayback/feature/biometrics/implementation/legacy/e;->L$7:Ljava/lang/Object;

    .line 155
    iput v4, v1, Lpayback/feature/biometrics/implementation/legacy/e;->label:I

    .line 157
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 159
    invoke-virtual {p0, p2, p3, p1, v1}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v2, :cond_3

    .line 165
    return-object v2

    .line 166
    :cond_3
    :goto_1
    new-instance p0, Lpayback/feature/biometrics/api/f;

    .line 168
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    invoke-direct {p0, p1}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    return-object p0

    .line 174
    :catchall_0
    new-instance p0, Lpayback/feature/biometrics/api/f;

    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-direct {p0, p1}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V

    .line 181
    return-object p0
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->d()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FINGERPRINT_KEY_ALIAS"

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "RSA"

    .line 15
    const-string v2, "AndroidKeyStore"

    .line 17
    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 27
    const-string v3, "SHA-256"

    .line 29
    const-string v4, "SHA-512"

    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    const-string v3, "OAEPPadding"

    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 64
    :cond_0
    new-instance v0, Ljava/security/KeyPair;

    .line 66
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->d()Ljava/security/KeyStore;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->d()Ljava/security/KeyStore;

    .line 81
    move-result-object p0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p0, Ljava/security/PrivateKey;

    .line 92
    invoke-direct {v0, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 95
    return-object v0
.end method

.method public final d()Ljava/security/KeyStore;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/h;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/security/KeyStore;

    .line 12
    return-object p0
.end method

.method public final e(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/biometrics/implementation/legacy/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/f;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/legacy/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/legacy/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/biometrics/implementation/legacy/f;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/biometrics/implementation/legacy/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/legacy/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/f;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 63
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->f()V

    .line 66
    :cond_3
    const/4 p2, 0x2

    .line 67
    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 69
    if-ne p1, p2, :cond_4

    .line 71
    :try_start_0
    const-string p2, "AndroidKeyStoreBCWorkaround"

    .line 73
    invoke-static {v2, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    :try_start_1
    sget-object v5, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 84
    const-string v6, "Unable to create cipher with provider=AndroidKeyStoreBCWorkaround, falling back to default provider"

    .line 86
    const/4 v7, 0x0

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v5, p2, v6, v7}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 103
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    iget-object v2, p0, Lpayback/feature/biometrics/implementation/legacy/h;->c:Ljava/security/KeyPair;

    .line 106
    sget-object v5, Lpayback/feature/biometrics/implementation/legacy/h;->e:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 108
    const-string v6, "keyPair"

    .line 110
    if-ne p1, v4, :cond_6

    .line 112
    if-eqz v2, :cond_5

    .line 114
    :try_start_2
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    .line 128
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v6, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 135
    invoke-virtual {v3, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, p1, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 148
    throw v3

    .line 149
    :cond_6
    if-eqz v2, :cond_7

    .line 151
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, p1, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 158
    :goto_2
    new-instance v2, Lpayback/feature/biometrics/api/f;

    .line 160
    invoke-direct {v2, p2}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 167
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    const-string v3, "KeyStoreConnectException"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 184
    new-instance p0, Lpayback/feature/biometrics/api/e;

    .line 186
    new-instance p1, Lde/payback/core/encryption/errors/PbKeyStoreConnectException;

    .line 188
    const-string v0, "Keystore communication failed"

    .line 190
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-direct {p0, p1}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 196
    move-object v2, p0

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iput-object p2, v0, Lpayback/feature/biometrics/implementation/legacy/f;->L$0:Ljava/lang/Object;

    .line 200
    iput p1, v0, Lpayback/feature/biometrics/implementation/legacy/f;->I$0:I

    .line 202
    iput v4, v0, Lpayback/feature/biometrics/implementation/legacy/f;->label:I

    .line 204
    invoke-virtual {p0, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_9

    .line 210
    return-object v1

    .line 211
    :cond_9
    move-object p0, p2

    .line 212
    :goto_4
    new-instance p1, Lpayback/feature/biometrics/api/e;

    .line 214
    invoke-direct {p1, p0}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 217
    move-object v2, p1

    .line 218
    :goto_5
    return-object v2
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->c()Ljava/security/KeyPair;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpayback/feature/biometrics/implementation/legacy/h;->c:Ljava/security/KeyPair;

    .line 7
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/biometrics/implementation/legacy/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/g;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/legacy/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/legacy/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/g;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/biometrics/implementation/legacy/g;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/legacy/g;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$3:Ljava/lang/Object;

    .line 39
    check-cast v2, Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 41
    iget-object v2, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 45
    iget-object v5, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    invoke-static {}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getEntries()Lkotlin/enums/EnumEntries;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 85
    iget-object v5, p0, Lpayback/feature/biometrics/implementation/legacy/h;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 87
    invoke-virtual {p1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lpayback/feature/biometrics/api/c;->a:Ljava/lang/String;

    .line 93
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v2, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/legacy/g;->L$3:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lpayback/feature/biometrics/implementation/legacy/g;->label:I

    .line 103
    check-cast v5, Lpayback/platform/keyvaluestore/i;

    .line 105
    invoke-virtual {v5, p1, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 111
    return-object v1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->d()Ljava/security/KeyStore;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "FINGERPRINT_KEY_ALIAS"

    .line 118
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/h;->c:Ljava/security/KeyPair;

    .line 123
    if-eqz p1, :cond_5

    .line 125
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 132
    new-instance p1, Lpayback/feature/biometrics/api/f;

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-direct {p1, v0}, Lpayback/feature/biometrics/api/f;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->f()V

    .line 142
    return-object p1

    .line 143
    :cond_5
    :try_start_2
    const-string p1, "keyPair"

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 148
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    :try_start_3
    new-instance v0, Lpayback/feature/biometrics/api/e;

    .line 151
    invoke-direct {v0, p1}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->f()V

    .line 157
    return-object v0

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/legacy/h;->f()V

    .line 162
    throw p1
.end method
