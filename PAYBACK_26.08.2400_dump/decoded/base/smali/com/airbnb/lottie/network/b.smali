.class public final Lcom/airbnb/lottie/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/t;
.implements Landroidx/core/view/j;
.implements Lcoil/size/h;
.implements Lcom/adobe/marketing/mobile/util/b;
.implements Lcom/bumptech/glide/load/e;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/android/material/button/c;
.implements Lcom/google/firebase/crashlytics/internal/analytics/b;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;
.implements Lcom/google/firebase/inappmessaging/display/internal/m;
.implements Lio/reactivex/g;
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    iput p1, p0, Lcom/airbnb/lottie/network/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 69
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/firebase/platforminfo/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/airbnb/lottie/network/b;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/airbnb/lottie/network/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    iput p2, p0, Lcom/airbnb/lottie/network/b;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Landroidx/webkit/internal/l;

    .line 11
    invoke-direct {p2, p1}, Landroidx/webkit/internal/l;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Landroidx/media3/exoplayer/mediacodec/h;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/content/Context;I)V

    .line 26
    sget-object p1, Lcom/google/android/play/core/integrity/l;->b:Lio/ktor/client/plugins/t0;

    .line 28
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/k;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/k;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/play/core/integrity/l;->c:Lpayback/platform/onlineshopping/interactor/b;

    .line 34
    new-instance v1, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 36
    invoke-direct {v1, p2, v0}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(Landroidx/media3/exoplayer/mediacodec/h;Lcom/google/android/play/integrity/internal/l;)V

    .line 39
    new-instance v0, Lcom/google/android/play/core/integrity/i;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/play/core/integrity/i;-><init>(Landroidx/media3/exoplayer/mediacodec/h;Lcom/google/android/play/integrity/internal/k;Lpayback/platform/appcheck/implementation/interactor/a;I)V

    .line 45
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/k;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/k;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Landroidx/appcompat/app/j0;

    .line 51
    const/16 v0, 0x19

    .line 53
    invoke-direct {p2, v0, p1}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/k;->b(Lcom/google/android/play/integrity/internal/l;)Lcom/google/android/play/integrity/internal/k;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 62
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c

    iput v0, p0, Lcom/airbnb/lottie/network/b;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/c;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V
    .locals 0

    .prologue
    const/16 p1, 0x13

    iput p1, p0, Lcom/airbnb/lottie/network/b;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/c;II)V
    .locals 0

    .prologue
    const/16 p2, 0x1d

    iput p2, p0, Lcom/airbnb/lottie/network/b;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "gcm.n."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/network/FileExtension;->tempExtension()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 10
    :goto_0
    const-string p2, "\\W+"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    rsub-int p2, p2, 0xf2

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-le v0, p2, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-string v1, "MD5"

    .line 33
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :goto_1
    array-length v1, p0

    .line 51
    if-ge v0, v1, :cond_1

    .line 53
    aget-byte v1, p0, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "%02x"

    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    .line 86
    invoke-static {p2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static w(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "gcm.n.e"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "gcm.n."

    .line 17
    const-string v3, "gcm.notification."

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p0, "parameters"

    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(IJJ)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/mkv/f;

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v0, 0xa0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_d

    .line 17
    const/16 v0, 0xae

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p1, v0, :cond_c

    .line 24
    const/16 v0, 0xb7

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    if-eq p1, v0, :cond_a

    .line 30
    const/16 v0, 0xbb

    .line 32
    if-eq p1, v0, :cond_9

    .line 34
    const/16 v0, 0x4dbb

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/16 v0, 0x5035

    .line 40
    if-eq p1, v0, :cond_7

    .line 42
    const/16 v0, 0x55d0

    .line 44
    if-eq p1, v0, :cond_6

    .line 46
    const v0, 0x18538067

    .line 49
    if-eq p1, v0, :cond_3

    .line 51
    const p2, 0x1c53bb6b

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    const p2, 0x1f43b675

    .line 59
    if-eq p1, p2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 64
    if-nez p1, :cond_b

    .line 66
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->d:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-wide p1, p0, Landroidx/media3/extractor/mkv/f;->K:J

    .line 72
    cmp-long p1, p1, v1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/f;->J:Z

    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 81
    new-instance p2, Landroidx/media3/extractor/x;

    .line 83
    iget-wide p3, p0, Landroidx/media3/extractor/mkv/f;->v:J

    .line 85
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 91
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 96
    if-nez p1, :cond_b

    .line 98
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/f;->D:Z

    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/f;->s:J

    .line 103
    cmp-long p1, v5, v1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    cmp-long p1, v5, p2

    .line 109
    if-nez p1, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 114
    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->s:J

    .line 121
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/f;->r:J

    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 127
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 129
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 135
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 137
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/e;->i:Z

    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/mkv/f;->A:I

    .line 142
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->B:J

    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 147
    if-nez p2, :cond_b

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->E:J

    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 162
    if-nez p2, :cond_b

    .line 164
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 167
    iput v5, p0, Landroidx/media3/extractor/mkv/f;->F:I

    .line 169
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->G:J

    .line 171
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->H:J

    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Landroidx/media3/extractor/mkv/e;

    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->n:I

    .line 181
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->o:I

    .line 183
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->p:I

    .line 185
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->q:I

    .line 187
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->r:I

    .line 189
    iput v3, p1, Landroidx/media3/extractor/mkv/e;->s:I

    .line 191
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->t:I

    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->u:F

    .line 196
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->v:F

    .line 198
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->w:F

    .line 200
    iput-object v4, p1, Landroidx/media3/extractor/mkv/e;->x:[B

    .line 202
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->y:I

    .line 204
    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 206
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->A:I

    .line 208
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->B:I

    .line 210
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->C:I

    .line 212
    const/16 p2, 0x3e8

    .line 214
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->D:I

    .line 216
    const/16 p2, 0xc8

    .line 218
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->E:I

    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 222
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->F:F

    .line 224
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->G:F

    .line 226
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->H:F

    .line 228
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->I:F

    .line 230
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->J:F

    .line 232
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->K:F

    .line 234
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->L:F

    .line 236
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->M:F

    .line 238
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->N:F

    .line 240
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->O:F

    .line 242
    iput v6, p1, Landroidx/media3/extractor/mkv/e;->Q:I

    .line 244
    iput v5, p1, Landroidx/media3/extractor/mkv/e;->R:I

    .line 246
    const/16 p2, 0x1f40

    .line 248
    iput p2, p1, Landroidx/media3/extractor/mkv/e;->S:I

    .line 250
    iput-wide v1, p1, Landroidx/media3/extractor/mkv/e;->T:J

    .line 252
    iput-wide v1, p1, Landroidx/media3/extractor/mkv/e;->U:J

    .line 254
    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 256
    iput-boolean v6, p1, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 258
    const-string p2, "eng"

    .line 260
    iput-object p2, p1, Landroidx/media3/extractor/mkv/e;->Z:Ljava/lang/String;

    .line 262
    iput-object p1, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 264
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/f;->w:Z

    .line 266
    iput-boolean p0, p1, Landroidx/media3/extractor/mkv/e;->a:Z

    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/f;->Y:Z

    .line 271
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->Z:J

    .line 273
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/mkv/f;

    .line 5
    const/16 v0, 0x86

    .line 7
    if-eq p1, v0, :cond_5

    .line 9
    const/16 v0, 0x4282

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, 0x536e

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const v0, 0x22b59c

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 26
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 28
    iput-object p2, p0, Landroidx/media3/extractor/mkv/e;->Z:Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 34
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mkv/e;->b:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    const-string v0, "matroska"

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string p1, "DocType "

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " not supported"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->w:Z

    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 91
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 93
    iput-object p2, p0, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/network/b;->n(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->y()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 p1, 0x400

    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 57
    throw p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/display/c;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/c;->h:Lcom/google/firebase/inappmessaging/display/e;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/audio/e;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->b()Lcom/google/android/gms/tasks/n;

    .line 20
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/network/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 8
    check-cast p1, Lcom/google/android/gms/wallet/internal/a;

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/android/gms/wallet/internal/c;

    .line 19
    invoke-direct {v0, p2}, Lcom/google/android/gms/wallet/internal/c;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/wallet/internal/b;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/internal/a;->w()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p2, Lcom/google/android/gms/internal/auth-api/a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    sget v2, Lcom/google/android/gms/internal/wallet/a;->a:I

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object p0, p2, Lcom/google/android/gms/internal/auth-api/a;->b:Landroid/os/IBinder;

    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 p2, 0xe

    .line 65
    invoke-interface {p0, p2, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 79
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    iget-object p2, v0, Lcom/google/android/gms/wallet/internal/c;->b:Lcom/google/android/gms/tasks/g;

    .line 85
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V

    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/auth-api/d;

    .line 91
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/auth-api/b;

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/b;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()Landroid/os/IInterface;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/auth-api/m;

    .line 105
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->N()Landroid/os/Parcel;

    .line 112
    move-result-object p2

    .line 113
    sget v1, Lcom/google/android/gms/internal/auth-api/h;->a:I

    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 118
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth-api/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/auth-api/a;->O(Landroid/os/Parcel;I)V

    .line 125
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public c(Lcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public d(Lio/reactivex/internal/operators/flowable/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/b;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:Lcom/google/firebase/analytics/connector/d;

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/z;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v1, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 14
    const-string p1, "fiam"

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/analytics/connector/d;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->c:Lcom/google/firebase/analytics/connector/a;

    .line 22
    return-void
.end method

.method public e(F)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    float-to-int p1, p1

    .line 15
    move v0, p1

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    float-to-int p1, p1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    move v0, p1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 33
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 39
    const v2, 0x7fffffff

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public f(Lcoil/p;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcoil/compose/o;

    .line 5
    iget-object p0, p0, Lcoil/compose/o;->f:Lkotlinx/coroutines/flow/m3;

    .line 7
    new-instance v0, Lcoil/compose/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 15
    :goto_0
    neg-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public get(I)Landroidx/compose/animation/core/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/animation/core/h0;

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/mlkit/vision/barcode/internal/c;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "$A$:"

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/airbnb/lottie/network/b;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 36
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 38
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 40
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;JLjava/lang/String;)V

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/firebase/concurrent/k;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 8
    return-void
.end method

.method public k(IILandroidx/media3/extractor/t;)V
    .locals 22

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Landroidx/media3/extractor/mkv/f;

    .line 14
    iget-object v2, v4, Landroidx/media3/extractor/mkv/f;->b:Landroidx/media3/extractor/mkv/g;

    .line 16
    iget-object v5, v4, Landroidx/media3/extractor/mkv/f;->c:Landroid/util/SparseArray;

    .line 18
    iget-object v6, v4, Landroidx/media3/extractor/mkv/f;->k:Landroidx/media3/common/util/y;

    .line 20
    iget-object v7, v4, Landroidx/media3/extractor/mkv/f;->i:Landroidx/media3/common/util/y;

    .line 22
    const/16 v8, 0xa1

    .line 24
    const/16 v9, 0xa3

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 33
    if-eq v0, v9, :cond_b

    .line 35
    const/16 v2, 0xa5

    .line 37
    if-eq v0, v2, :cond_8

    .line 39
    const/16 v2, 0x41ed

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    const/16 v2, 0x4255

    .line 45
    if-eq v0, v2, :cond_4

    .line 47
    const/16 v2, 0x47e2

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    const/16 v2, 0x53ab

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    const/16 v2, 0x63a2

    .line 57
    if-eq v0, v2, :cond_1

    .line 59
    const/16 v2, 0x7672

    .line 61
    if-ne v0, v2, :cond_0

    .line 63
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 66
    iget-object v0, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 68
    new-array v2, v1, [B

    .line 70
    iput-object v2, v0, Landroidx/media3/extractor/mkv/e;->x:[B

    .line 72
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Unexpected id: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 98
    iget-object v0, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 100
    new-array v2, v1, [B

    .line 102
    iput-object v2, v0, Landroidx/media3/extractor/mkv/e;->l:[B

    .line 104
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Landroidx/media3/common/util/y;->a:[B

    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, v6, Landroidx/media3/common/util/y;->a:[B

    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    invoke-interface {v3, v0, v2, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 120
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 123
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Landroidx/media3/extractor/mkv/f;->A:I

    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 133
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 136
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 139
    iget-object v0, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 141
    new-instance v1, Landroidx/media3/extractor/o0;

    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, Landroidx/media3/extractor/o0;-><init>(I[BII)V

    .line 146
    iput-object v1, v0, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/extractor/o0;

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 152
    iget-object v0, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 154
    new-array v2, v1, [B

    .line 156
    iput-object v2, v0, Landroidx/media3/extractor/mkv/e;->j:[B

    .line 158
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 165
    iget-object v0, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 167
    iget v2, v0, Landroidx/media3/extractor/mkv/e;->h:I

    .line 169
    const v4, 0x64767643

    .line 172
    if-eq v2, v4, :cond_7

    .line 174
    const v4, 0x64766343

    .line 177
    if-ne v2, v4, :cond_6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Landroidx/media3/extractor/t;->m(I)V

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 186
    iput-object v2, v0, Landroidx/media3/extractor/mkv/e;->P:[B

    .line 188
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 194
    if-eq v0, v11, :cond_9

    .line 196
    goto/16 :goto_11

    .line 198
    :cond_9
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->U:I

    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/media3/extractor/mkv/e;

    .line 206
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->X:I

    .line 208
    iget-object v4, v4, Landroidx/media3/extractor/mkv/f;->p:Landroidx/media3/common/util/y;

    .line 210
    if-ne v2, v12, :cond_a

    .line 212
    const-string v2, "V_VP9"

    .line 214
    iget-object v0, v0, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 225
    iget-object v0, v4, Landroidx/media3/common/util/y;->a:[B

    .line 227
    invoke-interface {v3, v0, v13, v1}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Landroidx/media3/extractor/t;->m(I)V

    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 237
    const/16 v8, 0x8

    .line 239
    if-nez v6, :cond_c

    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Landroidx/media3/extractor/mkv/g;->b(Landroidx/media3/extractor/t;ZZI)J

    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Landroidx/media3/extractor/mkv/f;->U:I

    .line 248
    iget v2, v2, Landroidx/media3/extractor/mkv/g;->c:I

    .line 250
    iput v2, v4, Landroidx/media3/extractor/mkv/f;->V:I

    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide v9, v4, Landroidx/media3/extractor/mkv/f;->Q:J

    .line 259
    iput v14, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 261
    invoke-virtual {v7, v13}, Landroidx/media3/common/util/y;->J(I)V

    .line 264
    :cond_c
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->U:I

    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Landroidx/media3/extractor/mkv/e;

    .line 273
    if-nez v5, :cond_d

    .line 275
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->V:I

    .line 277
    sub-int v0, v1, v0

    .line 279
    invoke-interface {v3, v0}, Landroidx/media3/extractor/t;->m(I)V

    .line 282
    iput v13, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 292
    if-ne v2, v14, :cond_21

    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Landroidx/media3/extractor/mkv/f;->m(Landroidx/media3/extractor/t;I)V

    .line 298
    iget-object v9, v7, Landroidx/media3/common/util/y;->a:[B

    .line 300
    aget-byte v9, v9, v11

    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 307
    if-nez v9, :cond_10

    .line 309
    iput v14, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 311
    iget-object v6, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 313
    if-nez v6, :cond_e

    .line 315
    new-array v6, v14, [I

    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 330
    :goto_1
    iput-object v6, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 332
    iget v9, v4, Landroidx/media3/extractor/mkv/f;->V:I

    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 338
    :goto_2
    move/from16 v18, v8

    .line 340
    move/from16 v19, v11

    .line 342
    move/from16 v17, v13

    .line 344
    goto/16 :goto_b

    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Landroidx/media3/extractor/mkv/f;->m(Landroidx/media3/extractor/t;I)V

    .line 349
    iget-object v15, v7, Landroidx/media3/common/util/y;->a:[B

    .line 351
    aget-byte v15, v15, v2

    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 357
    iget-object v6, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 359
    if-nez v6, :cond_11

    .line 361
    new-array v6, v15, [I

    .line 363
    move/from16 v17, v12

    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 380
    :goto_3
    iput-object v6, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 382
    if-ne v9, v11, :cond_13

    .line 384
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->V:I

    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 389
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 402
    :goto_4
    iget v9, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 407
    if-ge v2, v9, :cond_15

    .line 409
    aput v13, v15, v2

    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 413
    invoke-virtual {v4, v3, v9}, Landroidx/media3/extractor/mkv/f;->m(Landroidx/media3/extractor/t;I)V

    .line 416
    iget-object v15, v7, Landroidx/media3/common/util/y;->a:[B

    .line 418
    aget-byte v12, v15, v12

    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 423
    aget v16, v15, v2

    .line 425
    add-int v16, v16, v12

    .line 427
    aput v16, v15, v2

    .line 429
    if-eq v12, v10, :cond_14

    .line 431
    add-int v6, v6, v16

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->V:I

    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 453
    :goto_6
    iget v9, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 458
    if-ge v2, v9, :cond_1e

    .line 460
    aput v13, v15, v2

    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 464
    invoke-virtual {v4, v3, v9}, Landroidx/media3/extractor/mkv/f;->m(Landroidx/media3/extractor/t;I)V

    .line 467
    iget-object v15, v7, Landroidx/media3/common/util/y;->a:[B

    .line 469
    aget-byte v15, v15, v12

    .line 471
    if-eqz v15, :cond_1d

    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 478
    move/from16 v18, v8

    .line 480
    shl-int v8, v14, v17

    .line 482
    move/from16 v17, v13

    .line 484
    iget-object v13, v7, Landroidx/media3/common/util/y;->a:[B

    .line 486
    aget-byte v13, v13, v12

    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 491
    add-int v13, v9, v15

    .line 493
    invoke-virtual {v4, v3, v13}, Landroidx/media3/extractor/mkv/f;->m(Landroidx/media3/extractor/t;I)V

    .line 496
    move/from16 v19, v11

    .line 498
    iget-object v11, v7, Landroidx/media3/common/util/y;->a:[B

    .line 500
    aget-byte v11, v11, v12

    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 508
    shl-long v11, v11, v18

    .line 510
    iget-object v8, v7, Landroidx/media3/common/util/y;->a:[B

    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 514
    aget-byte v8, v8, v9

    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 528
    const-wide/16 v8, 0x1

    .line 530
    shl-long v20, v8, v15

    .line 532
    sub-long v20, v20, v8

    .line 534
    sub-long v11, v11, v20

    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 541
    move/from16 v13, v17

    .line 543
    move/from16 v8, v18

    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 548
    move/from16 v19, v11

    .line 550
    move/from16 v17, v13

    .line 552
    const-wide/16 v11, 0x0

    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 558
    cmp-long v8, v11, v8

    .line 560
    if-ltz v8, :cond_1c

    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 565
    cmp-long v8, v11, v8

    .line 567
    if-gtz v8, :cond_1c

    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 572
    if-nez v2, :cond_1b

    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    aget v11, v9, v11

    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 588
    move/from16 v8, v18

    .line 590
    move/from16 v11, v19

    .line 592
    goto/16 :goto_6

    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 605
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 612
    move/from16 v19, v11

    .line 614
    move/from16 v17, v13

    .line 616
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->V:I

    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 623
    :goto_b
    iget-object v1, v7, Landroidx/media3/common/util/y;->a:[B

    .line 625
    aget-byte v2, v1, v17

    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 629
    aget-byte v1, v1, v14

    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Landroidx/media3/extractor/mkv/f;->M:J

    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mkv/f;->o(J)J

    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Landroidx/media3/extractor/mkv/f;->P:J

    .line 643
    iget v1, v5, Landroidx/media3/extractor/mkv/e;->e:I

    .line 645
    if-eq v1, v14, :cond_20

    .line 647
    const/16 v1, 0xa3

    .line 649
    if-ne v0, v1, :cond_1f

    .line 651
    iget-object v1, v7, Landroidx/media3/common/util/y;->a:[B

    .line 653
    aget-byte v1, v1, v19

    .line 655
    const/16 v2, 0x80

    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Landroidx/media3/extractor/mkv/f;->W:I

    .line 667
    move/from16 v1, v19

    .line 669
    iput v1, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 671
    move/from16 v1, v17

    .line 673
    iput v1, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 700
    :goto_f
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 702
    iget v1, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 704
    if-ge v0, v1, :cond_23

    .line 706
    iget-object v1, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 708
    aget v0, v1, v0

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Landroidx/media3/extractor/mkv/f;->p(Landroidx/media3/extractor/t;Landroidx/media3/extractor/mkv/e;IZ)I

    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Landroidx/media3/extractor/mkv/f;->P:J

    .line 717
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 719
    iget v6, v5, Landroidx/media3/extractor/mkv/e;->f:I

    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Landroidx/media3/extractor/mkv/f;->W:I

    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/extractor/mkv/f;->i(Landroidx/media3/extractor/mkv/e;JIII)V

    .line 732
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 744
    iget v1, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 746
    if-ge v0, v1, :cond_25

    .line 748
    iget-object v1, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 750
    aget v2, v1, v0

    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Landroidx/media3/extractor/mkv/f;->p(Landroidx/media3/extractor/t;Landroidx/media3/extractor/mkv/e;IZ)I

    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 758
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Landroidx/media3/extractor/mkv/f;->R:I

    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/e;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->f:Lcom/adobe/marketing/mobile/h;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/h;->g(Lcom/adobe/marketing/mobile/e;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_5

    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/adobe/marketing/mobile/internal/eventhub/u;

    .line 37
    iget-object v4, v3, Lcom/adobe/marketing/mobile/internal/eventhub/u;->c:Ljava/lang/String;

    .line 39
    iget-object v5, p1, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 41
    iget-object v6, v3, Lcom/adobe/marketing/mobile/internal/eventhub/u;->b:Ljava/lang/String;

    .line 43
    const-string v7, "com.adobe.eventSource._wildcard_"

    .line 45
    const-string v8, "com.adobe.eventType._wildcard_"

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p1, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 70
    iget-object v5, p1, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 78
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 90
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/adobe/marketing/mobile/internal/eventhub/u;->d:Lcom/adobe/marketing/mobile/l;

    .line 92
    invoke-interface {v3, p1}, Lcom/adobe/marketing/mobile/l;->c(Lcom/adobe/marketing/mobile/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "Exception thrown for EventId "

    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v5, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v5, ". "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->e:Lcom/adobe/marketing/mobile/e;

    .line 129
    return v2

    .line 130
    :cond_5
    return v1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/platforminfo/c;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/n;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->t(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public p(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->y()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/b;->n(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->y()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 32
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/b;->n(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->y()Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 54
    invoke-static {p1, v1, v3}, Lcom/airbnb/lottie/network/b;->n(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public q()Landroidx/compose/runtime/f4;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance p0, Landroidx/compose/ui/text/platform/n;

    .line 14
    invoke-direct {p0, v2}, Landroidx/compose/ui/text/platform/n;-><init>(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/text/platform/j;

    .line 26
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/j;-><init>(Landroidx/compose/runtime/p1;Lcom/airbnb/lottie/network/b;)V

    .line 29
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/he;)V

    .line 32
    return-object v1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    invoke-static {p1}, Lcom/airbnb/lottie/network/b;->C(Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-static {p1}, Lcom/airbnb/lottie/network/b;->C(Ljava/lang/String;)V

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public t(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/network/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/airbnb/lottie/network/b;->C(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string v0, "_loc_args"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/network/b;->s(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v0

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_4

    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    invoke-static {p3}, Lcom/airbnb/lottie/network/b;->C(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    return-object v3
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "gcm.n."

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public v(IJ)V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/mkv/f;

    .line 5
    const/16 v0, 0xf0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-eq p1, v0, :cond_1a

    .line 11
    const/16 v0, 0xf1

    .line 13
    if-eq p1, v0, :cond_19

    .line 15
    const/16 v0, 0x5031

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 20
    if-eq p1, v0, :cond_17

    .line 22
    const/16 v0, 0x5032

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_15

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 44
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->E:I

    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 53
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->D:I

    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 62
    iget-object p1, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 64
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Landroidx/media3/common/j;->f(I)I

    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 73
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 75
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->A:I

    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Landroidx/media3/common/j;->g(I)I

    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 88
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 90
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->B:I

    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 99
    if-eq p1, v7, :cond_0

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 105
    iput v8, p0, Landroidx/media3/extractor/mkv/e;->C:I

    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 110
    iput v7, p0, Landroidx/media3/extractor/mkv/e;->C:I

    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->t:J

    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 119
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->f:I

    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 131
    if-eq p1, v8, :cond_4

    .line 133
    if-eq p1, v7, :cond_3

    .line 135
    if-eq p1, v6, :cond_2

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 141
    iput v6, p0, Landroidx/media3/extractor/mkv/e;->t:I

    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 146
    iput v7, p0, Landroidx/media3/extractor/mkv/e;->t:I

    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 151
    iput v8, p0, Landroidx/media3/extractor/mkv/e;->t:I

    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 156
    iput v5, p0, Landroidx/media3/extractor/mkv/e;->t:I

    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->Z:J

    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 165
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->R:I

    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 174
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 176
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/e;->U:J

    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 182
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 184
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/e;->T:J

    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 190
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->g:I

    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 199
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 201
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->p:I

    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 210
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 212
    cmp-long p1, p2, v3

    .line 214
    if-nez p1, :cond_6

    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/e;->X:Z

    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 223
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->r:I

    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 232
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->s:I

    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 241
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->q:I

    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 251
    if-eqz p2, :cond_a

    .line 253
    if-eq p2, v8, :cond_9

    .line 255
    if-eq p2, v6, :cond_8

    .line 257
    const/16 p1, 0xf

    .line 259
    if-eq p2, p1, :cond_7

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 265
    iput v6, p0, Landroidx/media3/extractor/mkv/e;->y:I

    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 270
    iput v8, p0, Landroidx/media3/extractor/mkv/e;->y:I

    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 275
    iput v7, p0, Landroidx/media3/extractor/mkv/e;->y:I

    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 280
    iput v5, p0, Landroidx/media3/extractor/mkv/e;->y:I

    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/f;->s:J

    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->B:J

    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 291
    if-nez p0, :cond_b

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 319
    cmp-long p0, p2, p0

    .line 321
    if-nez p0, :cond_c

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    const-string p1, "ContentEncAlgo "

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 349
    if-nez p0, :cond_d

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 355
    const-string p1, "EBMLReadVersion "

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 377
    if-ltz p0, :cond_e

    .line 379
    const-wide/16 p0, 0x2

    .line 381
    cmp-long p0, p2, p0

    .line 383
    if-gtz p0, :cond_e

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 411
    cmp-long p0, p2, p0

    .line 413
    if-nez p0, :cond_f

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 419
    const-string p1, "ContentCompAlgo "

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 442
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->h:I

    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/f;->Y:Z

    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 453
    if-nez v0, :cond_1b

    .line 455
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Landroidx/media3/extractor/mkv/f;->F:I

    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Landroidx/media3/extractor/mkv/f;->X:I

    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/f;->o(J)J

    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->M:J

    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 476
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->d:I

    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 485
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->o:I

    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 493
    if-nez v0, :cond_1b

    .line 495
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 498
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/f;->o(J)J

    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->E:J

    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 508
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->n:I

    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 517
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->Q:I

    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/f;->o(J)J

    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->Q:J

    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 533
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 535
    cmp-long p1, p2, v3

    .line 537
    if-nez p1, :cond_10

    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 546
    if-eq p2, v7, :cond_13

    .line 548
    const/16 p3, 0x11

    .line 550
    if-eq p2, p3, :cond_12

    .line 552
    const/16 p3, 0x21

    .line 554
    if-eq p2, p3, :cond_11

    .line 556
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 559
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 561
    iput v0, p0, Landroidx/media3/extractor/mkv/e;->e:I

    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 567
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Landroidx/media3/extractor/mkv/e;->e:I

    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 576
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 578
    iput v6, p0, Landroidx/media3/extractor/mkv/e;->e:I

    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 584
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 586
    iput v8, p0, Landroidx/media3/extractor/mkv/e;->e:I

    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 592
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 594
    iput v7, p0, Landroidx/media3/extractor/mkv/e;->e:I

    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 599
    if-nez p0, :cond_16

    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 604
    const-string p1, "ContentEncodingScope "

    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 626
    cmp-long p0, p2, p0

    .line 628
    if-nez p0, :cond_18

    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 655
    if-nez v0, :cond_1b

    .line 657
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 660
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/f;->G:J

    .line 662
    cmp-long p1, v3, v1

    .line 664
    if-nez p1, :cond_1b

    .line 666
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->G:J

    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 671
    if-nez v0, :cond_1b

    .line 673
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 676
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/f;->H:J

    .line 678
    cmp-long p1, v3, v1

    .line 680
    if-nez p1, :cond_1b

    .line 682
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->H:J

    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const-string v2, "google.c.a."

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    const-string v2, "from"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public y()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/z;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/z;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_1
    return-object v0
.end method
