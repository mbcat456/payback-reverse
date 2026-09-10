.class public final Lokio/internal/i;
.super Lokio/FileSystem;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lokio/Path;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lokio/FileSystem;

.field public final c:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "/"

    .line 8
    invoke-static {v0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokio/internal/i;->d:Lokio/Path;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/internal/i;->a:Ljava/lang/ClassLoader;

    .line 11
    iput-object v0, p0, Lokio/internal/i;->b:Lokio/FileSystem;

    .line 13
    new-instance p1, Lio/ktor/http/content/b;

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-direct {p1, v0, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lkotlin/o;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, Lokio/internal/i;->c:Lkotlin/o;

    .line 27
    return-void
.end method

.method public static d(Lokio/Path;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lokio/internal/i;->d:Lokio/Path;

    .line 4
    invoke-virtual {v1, p0, v0}, Lokio/Path;->f(Lokio/Path;Z)Lokio/Path;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lokio/Path;->d(Lokio/Path;)Lokio/Path;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " is read-only"

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final canonicalize(Lokio/Path;)Lokio/Path;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lokio/internal/i;->d:Lokio/Path;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lokio/Path;->f(Lokio/Path;Z)Lokio/Path;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final createDirectory(Lokio/Path;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " is read-only"

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final delete(Lokio/Path;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final list(Lokio/Path;)Ljava/util/List;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lokio/internal/i;->d(Lokio/Path;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget-object p0, p0, Lokio/internal/i;->c:Lkotlin/o;

    .line 15
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/Pair;

    .line 38
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lokio/FileSystem;

    .line 44
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lokio/Path;

    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lokio/Path;

    .line 80
    invoke-static {v7}, Lcom/google/android/material/shape/f;->a(Lokio/Path;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    const/16 v6, 0xa

    .line 94
    invoke-static {v5, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 97
    move-result v6

    .line 98
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lokio/Path;

    .line 117
    invoke-static {v6, v3}, Lcom/google/android/material/shape/f;->h(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v1, v4}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 139
    const-string v0, "file not found: "

    .line 141
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public final listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lokio/internal/i;->d(Lokio/Path;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iget-object p0, p0, Lokio/internal/i;->c:Lkotlin/o;

    .line 15
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlin/Pair;

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lokio/FileSystem;

    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lokio/Path;

    .line 51
    invoke-virtual {v2, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lokio/Path;

    .line 83
    invoke-static {v6}, Lcom/google/android/material/shape/f;->a(Lokio/Path;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    const/16 v5, 0xa

    .line 97
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lokio/Path;

    .line 120
    invoke-static {v5, v2}, Lcom/google/android/material/shape/f;->h(Lokio/Path;Lokio/Path;)Lokio/Path;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v3, v4

    .line 129
    :cond_4
    if-eqz v3, :cond_0

    .line 131
    invoke-static {v0, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v3
.end method

.method public final metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/f;->a(Lokio/Path;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lokio/internal/i;->d(Lokio/Path;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lokio/internal/i;->c:Lkotlin/o;

    .line 17
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/Pair;

    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lokio/FileSystem;

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lokio/Path;

    .line 51
    invoke-virtual {v0, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/f;->a(Lokio/Path;)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "file not found: "

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lokio/internal/i;->d(Lokio/Path;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lokio/internal/i;->c:Lkotlin/o;

    .line 18
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlin/Pair;

    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lokio/FileSystem;

    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lokio/Path;

    .line 52
    :try_start_0
    invoke-virtual {v2, v0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 63
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 73
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "resources are not writable"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final source(Lokio/Path;)Lokio/Source;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/f;->a(Lokio/Path;)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "file not found: "

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lokio/internal/i;->d:Lokio/Path;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v2}, Lokio/internal/f;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lokio/Path;->d(Lokio/Path;)Lokio/Path;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lokio/Path;->a:Lokio/ByteString;

    .line 28
    invoke-virtual {v0}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lokio/internal/i;->a:Ljava/lang/ClassLoader;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Ljava/net/JarURLConnection;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Ljava/net/JarURLConnection;

    .line 51
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 68
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 78
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
