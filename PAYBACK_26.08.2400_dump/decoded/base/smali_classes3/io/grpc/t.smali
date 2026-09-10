.class public final Lio/grpc/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/google/android/play/core/appupdate/internal/i;

.field public static final d:Lio/grpc/t;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/internal/i;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 13
    sput-object v0, Lio/grpc/t;->c:Lcom/google/android/play/core/appupdate/internal/i;

    .line 15
    new-instance v0, Lio/grpc/t;

    .line 17
    invoke-direct {v0}, Lio/grpc/t;-><init>()V

    .line 20
    new-instance v1, Lio/grpc/j1;

    .line 22
    invoke-direct {v1, v2}, Lio/grpc/j1;-><init>(I)V

    .line 25
    new-instance v2, Lio/grpc/t;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3, v0}, Lio/grpc/t;-><init>(Lio/grpc/l;ZLio/grpc/t;)V

    .line 31
    sget-object v0, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 33
    new-instance v1, Lio/grpc/t;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v3, v2}, Lio/grpc/t;-><init>(Lio/grpc/l;ZLio/grpc/t;)V

    .line 39
    sput-object v1, Lio/grpc/t;->d:Lio/grpc/t;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/grpc/t;->a:Ljava/util/Map;

    .line 183
    new-array v0, v1, [B

    iput-object v0, p0, Lio/grpc/t;->b:[B

    return-void
.end method

.method public constructor <init>(Lio/grpc/l;ZLio/grpc/t;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lio/grpc/l;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, ","

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    const-string v2, "Comma is currently not allowed in message encoding"

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p3, Lio/grpc/t;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p3, Lio/grpc/t;->a:Ljava/util/Map;

    .line 29
    invoke-interface {p1}, Lio/grpc/l;->c()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    iget-object p3, p3, Lio/grpc/t;->a:Ljava/util/Map;

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/grpc/s;

    .line 68
    iget-object v3, v1, Lio/grpc/s;->a:Lio/grpc/l;

    .line 70
    invoke-interface {v3}, Lio/grpc/l;->c()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    new-instance v4, Lio/grpc/s;

    .line 82
    iget-object v5, v1, Lio/grpc/s;->a:Lio/grpc/l;

    .line 84
    iget-boolean v1, v1, Lio/grpc/s;->b:Z

    .line 86
    invoke-direct {v4, v5, v1}, Lio/grpc/s;-><init>(Lio/grpc/l;Z)V

    .line 89
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p3, Lio/grpc/s;

    .line 95
    invoke-direct {p3, p1, p2}, Lio/grpc/s;-><init>(Lio/grpc/l;Z)V

    .line 98
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/grpc/t;->a:Ljava/util/Map;

    .line 107
    new-instance p2, Ljava/util/HashSet;

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 112
    move-result p3

    .line 113
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/grpc/s;

    .line 142
    iget-boolean v0, v0, Lio/grpc/s;->b:Z

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ljava/lang/String;

    .line 152
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 162
    sget-object p2, Lio/grpc/t;->c:Lcom/google/android/play/core/appupdate/internal/i;

    .line 164
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/appupdate/internal/i;->b(Ljava/util/Collection;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string p2, "US-ASCII"

    .line 170
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lio/grpc/t;->b:[B

    .line 180
    return-void
.end method
