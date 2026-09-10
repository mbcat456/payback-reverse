.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.super Lcom/cardinalcommerce/a/setAlpha;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final Cardinal:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;",
            ">;"
        }
    .end annotation
.end field

.field public final cca_continue:Lcom/cardinalcommerce/a/setTop;

.field final getInstance:Ljava/lang/String;

.field init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAlpha;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTop;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setTop;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 23
    iget-boolean v3, v2, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    .line 25
    iget-object v4, v2, Lcom/cardinalcommerce/a/setPivotX;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 27
    const/16 v5, 0x2e

    .line 29
    if-eqz v3, :cond_2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setPivotX;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 58
    iget-object v5, v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 60
    if-eqz v5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    if-nez v4, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setPivotX;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 97
    move-result-object v4

    .line 98
    :cond_3
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAlpha;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 110
    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :goto_1
    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/lang/String;

    .line 123
    if-eqz p3, :cond_7

    .line 125
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 139
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 141
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, v2, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    .line 148
    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 152
    if-eqz v0, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->getInstance()[B

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 162
    move-result-object v0

    .line 163
    :goto_2
    filled-new-array {p1, v0, p3}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAlpha;->a([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 170
    return-void

    .line 171
    :cond_5
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 173
    const-string v0, ""

    .line 175
    invoke-direct {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 178
    filled-new-array {p1, p2, p3}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAlpha;->a([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 185
    return-void

    .line 186
    :cond_6
    const-string p0, "The signature must not be empty"

    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_7
    const-string p0, "The third part must not be null"

    .line 195
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    :catch_0
    move-exception p0

    .line 200
    const-string p1, "Invalid JWS header: "

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    throw v1

    .line 210
    :cond_8
    const-string p0, "The first part must not be null"

    .line 212
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 215
    throw v1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAlpha;->configure(Ljava/lang/String;)[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    .line 12
    aget-object v1, p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v2, p0, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p0, p0, v3

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Unexpected number of Base64URL parts, must be three"

    .line 26
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "The JWS object must be in a signed or verified state"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->cca_continue:Lcom/cardinalcommerce/a/setTop;

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->getInstance:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;->Cardinal(Lcom/cardinalcommerce/a/setTop;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z

    .line 20
    move-result p1
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->Cardinal:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :goto_2
    throw p1

    .line 50
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
