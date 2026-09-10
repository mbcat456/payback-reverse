.class public final Lcom/google/firebase/crashlytics/internal/metadata/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 11
    const/16 v0, 0x40

    .line 13
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 15
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:I

    .line 17
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:I

    .line 6
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:I

    .line 36
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_3

    .line 51
    if-nez v0, :cond_2

    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    monitor-exit p0

    .line 64
    return v2

    .line 65
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 67
    if-nez p2, :cond_5

    .line 69
    const-string v0, ""

    .line 71
    :cond_5
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return v3

    .line 76
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "Custom attribute key must not be null."

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:I

    .line 32
    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->b:I

    .line 44
    if-lt v2, v3, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 65
    if-nez v0, :cond_2

    .line 67
    const-string v0, ""

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->c:I

    .line 72
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "Custom attribute key must not be null."

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
