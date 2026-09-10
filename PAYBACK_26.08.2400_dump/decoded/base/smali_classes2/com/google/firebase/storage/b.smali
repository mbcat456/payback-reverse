.class public final Lcom/google/firebase/storage/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/h;

.field public final b:Lcom/google/firebase/inject/b;

.field public final c:Lcom/google/firebase/inject/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/b;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/b;->a:Lcom/google/firebase/h;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/b;->b:Lcom/google/firebase/inject/b;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/storage/b;->c:Lcom/google/firebase/inject/b;

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p4}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/appcheck/interop/b;

    .line 26
    new-instance p1, Lcom/google/firebase/storage/a;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    check-cast p0, Lcom/google/firebase/appcheck/internal/g;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/g;->a(Lcom/google/firebase/appcheck/interop/a;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/firebase/h;Landroid/net/Uri;)Lcom/google/firebase/storage/b;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p0, "The storage Uri cannot contain a path element."

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_1
    const-class p1, Lcom/google/firebase/storage/c;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/firebase/storage/c;

    .line 37
    const-string p1, "Firebase Storage component is not present."

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/c;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/firebase/storage/b;

    .line 51
    if-nez p1, :cond_3

    .line 53
    new-instance p1, Lcom/google/firebase/storage/b;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/firebase/h;

    .line 57
    iget-object v2, p0, Lcom/google/firebase/storage/c;->c:Lcom/google/firebase/inject/b;

    .line 59
    iget-object v3, p0, Lcom/google/firebase/storage/c;->d:Lcom/google/firebase/inject/b;

    .line 61
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/google/firebase/storage/b;-><init>(Ljava/lang/String;Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;)V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/storage/c;->a:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/storage/e;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "location must not be null or empty"

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "gs://"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "The storage Uri could not be parsed."

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v2, "https://"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-string v2, "http://"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return-object v3

    .line 48
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/storage/internal/c;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object v0, p0, Lcom/google/firebase/storage/b;->d:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    const-string v0, "The supplied bucketname does not match the storage bucket of the current instance."

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 79
    new-instance v0, Lcom/google/firebase/storage/e;

    .line 81
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/storage/e;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/b;)V

    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 94
    return-object v3
.end method
