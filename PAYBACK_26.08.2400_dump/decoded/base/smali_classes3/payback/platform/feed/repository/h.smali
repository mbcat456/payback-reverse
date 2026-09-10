.class public final Lpayback/platform/feed/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/feed/data/remote/d;

.field public final c:Lpayback/platform/datetime/b;

.field public final d:Lpayback/platform/datetime/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/feed/data/remote/d;Lpayback/platform/datetime/b;Lpayback/platform/datetime/api/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/platform/feed/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 18
    iput-object p2, p0, Lpayback/platform/feed/repository/h;->b:Lpayback/platform/feed/data/remote/d;

    .line 20
    iput-object p3, p0, Lpayback/platform/feed/repository/h;->c:Lpayback/platform/datetime/b;

    .line 22
    iput-object p4, p0, Lpayback/platform/feed/repository/h;->d:Lpayback/platform/datetime/api/c;

    .line 24
    return-void
.end method

.method public static final a(Lpayback/platform/feed/repository/h;Ljava/util/List;)Lpayback/platform/core/apidata/feed/theme/c;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/feed/repository/h;->c:Lpayback/platform/datetime/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lpayback/platform/core/apidata/feed/theme/c;

    .line 23
    iget-object v4, p0, Lpayback/platform/feed/repository/h;->d:Lpayback/platform/datetime/api/c;

    .line 25
    check-cast v4, Lpayback/platform/datetime/c;

    .line 27
    invoke-virtual {v4}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Lpayback/platform/core/apidata/feed/theme/c;->b:Lpayback/platform/core/apidata/feed/theme/i;

    .line 33
    iget-object v5, v5, Lpayback/platform/core/apidata/feed/theme/i;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v5}, Lpayback/platform/datetime/b;->a(Ljava/lang/String;)Lkotlin/time/k;

    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v3, Lpayback/platform/core/apidata/feed/theme/c;->b:Lpayback/platform/core/apidata/feed/theme/i;

    .line 44
    iget-object v3, v3, Lpayback/platform/core/apidata/feed/theme/i;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Lpayback/platform/datetime/b;->a(Ljava/lang/String;)Lkotlin/time/k;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v6, Lkotlinx/datetime/j;->Companion:Lkotlinx/datetime/a;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v6, Lkotlinx/datetime/j;->a:Lkotlinx/datetime/i;

    .line 60
    sget-object v7, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5, v4, v6, v7}, Lkotlinx/datetime/m;->a(Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/j;Lkotlinx/datetime/d0;)J

    .line 72
    move-result-wide v7

    .line 73
    const-wide/16 v9, 0x0

    .line 75
    cmp-long v5, v7, v9

    .line 77
    if-ltz v5, :cond_0

    .line 79
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v4, v6, v5}, Lkotlinx/datetime/m;->a(Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/j;Lkotlinx/datetime/d0;)J

    .line 86
    move-result-wide v3

    .line 87
    cmp-long v3, v3, v9

    .line 89
    if-gtz v3, :cond_0

    .line 91
    move-object v1, v2

    .line 92
    :cond_3
    check-cast v1, Lpayback/platform/core/apidata/feed/theme/c;

    .line 94
    :cond_4
    return-object v1
.end method
