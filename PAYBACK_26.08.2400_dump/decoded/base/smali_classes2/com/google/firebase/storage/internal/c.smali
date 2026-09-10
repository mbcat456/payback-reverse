.class public abstract Lcom/google/firebase/storage/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ISO_8601_FORMAT:Ljava/lang/String;

.field public static final NETWORK_UNAVAILABLE:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sput-object v0, Lcom/google/firebase/storage/internal/c;->ISO_8601_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/appcheck/interop/b;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/firebase/appcheck/internal/g;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/g;->j:Lcom/google/android/gms/tasks/n;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lcom/google/firebase/appcheck/internal/e;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/google/firebase/appcheck/internal/e;-><init>(Ljava/lang/Object;Z)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v2, 0x7530

    .line 25
    invoke-static {p0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/appcheck/internal/c;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/c;->b:Lcom/google/firebase/FirebaseException;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/storage/network/b;->PROD_BASE_URL:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "gs://"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    const-string v4, "%2F"

    .line 23
    const-string v5, "/"

    .line 25
    const-string v6, ""

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_8

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v7, "http"

    .line 89
    invoke-static {v3, v7}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "https"

    .line 101
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez v0, :cond_6

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 145
    const-string p0, "/b/"

    .line 147
    invoke-virtual {v2, p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150
    move-result p0

    .line 151
    add-int/lit8 v0, p0, 0x3

    .line 153
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    move-result v5

    .line 157
    const-string v7, "/o/"

    .line 159
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 162
    move-result v4

    .line 163
    const/4 v7, -0x1

    .line 164
    if-eq p0, v7, :cond_5

    .line 166
    if-eq v5, v7, :cond_5

    .line 168
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    if-eq v4, v7, :cond_4

    .line 174
    add-int/lit8 v4, v4, 0x3

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    :cond_4
    move-object v2, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 185
    return-object v1

    .line 186
    :cond_6
    const/4 v5, 0x1

    .line 187
    if-le v0, v5, :cond_7

    .line 189
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    sub-int/2addr v0, v5

    .line 194
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    :goto_1
    const-string v0, "No bucket specified"

    .line 200
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/net/Uri$Builder;

    .line 205
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 208
    const-string v1, "gs"

    .line 210
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_7
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 230
    return-object v1

    .line 231
    :cond_8
    const-string p0, "Uri scheme"

    .line 233
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 236
    return-object v1
.end method
