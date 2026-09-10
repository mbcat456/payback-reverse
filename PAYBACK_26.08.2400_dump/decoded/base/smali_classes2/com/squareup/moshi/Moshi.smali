.class public final Lcom/squareup/moshi/Moshi;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lcom/squareup/moshi/Moshi;->e:Ljava/util/ArrayList;

    .line 9
    sget-object v1, Lcom/squareup/moshi/n0;->FACTORY:Lcom/squareup/moshi/s;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/squareup/moshi/n;->FACTORY:Lcom/squareup/moshi/s;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/squareup/moshi/f0;->FACTORY:Lcom/squareup/moshi/s;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/squareup/moshi/g;->FACTORY:Lcom/squareup/moshi/s;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/squareup/moshi/i0;->a:Lcom/squareup/moshi/f;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/squareup/moshi/l;->FACTORY:Lcom/squareup/moshi/s;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->d:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/squareup/moshi/Moshi;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    .line 48
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 50
    iput p1, p0, Lcom/squareup/moshi/Moshi;->b:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    if-eqz p2, :cond_9

    .line 6
    invoke-static {p1}, Lcom/squareup/moshi/internal/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/squareup/moshi/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->d:Ljava/util/LinkedHashMap;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->d:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    monitor-exit v2

    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/squareup/moshi/h0;

    .line 57
    if-nez v2, :cond_2

    .line 59
    new-instance v2, Lcom/squareup/moshi/h0;

    .line 61
    invoke-direct {v2, p0}, Lcom/squareup/moshi/h0;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 64
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->c:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    :cond_2
    iget-object v3, v2, Lcom/squareup/moshi/h0;->b:Ljava/util/ArrayDeque;

    .line 71
    iget-object v4, v2, Lcom/squareup/moshi/h0;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v7, v5, :cond_5

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/squareup/moshi/g0;

    .line 87
    iget-object v9, v8, Lcom/squareup/moshi/g0;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 95
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v8, Lcom/squareup/moshi/g0;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v5, Lcom/squareup/moshi/g0;

    .line 110
    invoke-direct {v5, p1, p3, v1}, Lcom/squareup/moshi/g0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_2
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/h0;->b(Z)V

    .line 124
    return-object v0

    .line 125
    :cond_6
    :try_start_1
    iget-object p3, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    .line 127
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    move-result p3

    .line 131
    move v0, v6

    .line 132
    :goto_3
    if-ge v0, p3, :cond_8

    .line 134
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/squareup/moshi/s;

    .line 142
    invoke-interface {v1, p1, p2, p0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object p0, v2, Lcom/squareup/moshi/h0;->b:Ljava/util/ArrayDeque;

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/squareup/moshi/g0;

    .line 159
    iput-object v1, p0, Lcom/squareup/moshi/g0;->d:Lcom/squareup/moshi/JsonAdapter;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    const/4 p0, 0x1

    .line 162
    invoke-virtual {v2, p0}, Lcom/squareup/moshi/h0;->b(Z)V

    .line 165
    return-object v1

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v0, "No JsonAdapter for "

    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/f;->j(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :goto_4
    :try_start_3
    invoke-virtual {v2, p0}, Lcom/squareup/moshi/h0;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 200
    move-result-object p0

    .line 201
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :goto_5
    invoke-virtual {v2, v6}, Lcom/squareup/moshi/h0;->b(Z)V

    .line 205
    throw p0

    .line 206
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_9
    const-string p0, "annotations == null"

    .line 210
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 213
    return-object v0

    .line 214
    :cond_a
    const-string p0, "type == null"

    .line 216
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 219
    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/metadata/p;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    .line 10
    iget v3, p0, Lcom/squareup/moshi/Moshi;->b:I

    .line 12
    if-ge v1, v3, :cond_0

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/squareup/moshi/s;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/p;->a(Lcom/squareup/moshi/s;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    sget-object v1, Lcom/squareup/moshi/Moshi;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr p0, v1

    .line 37
    :goto_1
    if-ge v3, p0, :cond_2

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/squareup/moshi/s;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "factory == null"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final d(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 4
    invoke-static {p2}, Lcom/squareup/moshi/internal/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/squareup/moshi/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    if-ge v2, p1, :cond_1

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/squareup/moshi/s;

    .line 35
    invoke-interface {v3, p2, p3, p0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    return-object v3

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2, p3}, Lcom/squareup/moshi/internal/f;->j(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "No next JsonAdapter for "

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string p0, "Unable to skip past unknown factory "

    .line 61
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string p0, "annotations == null"

    .line 67
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 70
    return-object v0
.end method
