.class public final Lio/ktor/client/plugins/cache/storage/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/p0;

.field public final b:Lio/ktor/http/c0;

.field public final c:Lio/ktor/util/date/d;

.field public final d:Lio/ktor/util/date/d;

.field public final e:Lio/ktor/http/a0;

.field public final f:Lio/ktor/util/date/d;

.field public final g:Lio/ktor/http/t;

.field public final h:Ljava/util/Map;

.field public final i:[B


# direct methods
.method public constructor <init>(Lio/ktor/http/p0;Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/util/date/d;Lio/ktor/http/a0;Lio/ktor/util/date/d;Lio/ktor/http/t;Ljava/util/Map;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/d;->a:Lio/ktor/http/p0;

    .line 30
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/d;->b:Lio/ktor/http/c0;

    .line 32
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/d;->c:Lio/ktor/util/date/d;

    .line 34
    iput-object p4, p0, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/util/date/d;

    .line 36
    iput-object p5, p0, Lio/ktor/client/plugins/cache/storage/d;->e:Lio/ktor/http/a0;

    .line 38
    iput-object p6, p0, Lio/ktor/client/plugins/cache/storage/d;->f:Lio/ktor/util/date/d;

    .line 40
    iput-object p7, p0, Lio/ktor/client/plugins/cache/storage/d;->g:Lio/ktor/http/t;

    .line 42
    iput-object p8, p0, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 44
    iput-object p9, p0, Lio/ktor/client/plugins/cache/storage/d;->i:[B

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 13
    iget-object v1, p1, Lio/ktor/client/plugins/cache/storage/d;->a:Lio/ktor/http/p0;

    .line 15
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/d;->a:Lio/ktor/http/p0;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 26
    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/d;->a:Lio/ktor/http/p0;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/p0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
