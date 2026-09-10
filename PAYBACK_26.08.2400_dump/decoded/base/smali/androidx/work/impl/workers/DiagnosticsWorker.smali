.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/x;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/model/q;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/i0;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/m;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 32
    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/z;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v6, 0x5265c00

    .line 44
    sub-long/2addr v4, v6

    .line 45
    iget-object p0, v1, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 47
    new-instance v6, Landroidx/compose/foundation/text/c;

    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v6, v7, v4, v5}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {p0, v4, v5, v6}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 61
    iget-object v1, v1, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 63
    new-instance v6, Landroidx/work/impl/model/k;

    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-direct {v6, v7}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 69
    invoke-static {v1, v4, v5, v6}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/List;

    .line 75
    new-instance v7, Landroidx/work/impl/model/k;

    .line 77
    const/16 v8, 0x9

    .line 79
    invoke-direct {v7, v8}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 82
    invoke-static {v1, v4, v5, v7}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 94
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 97
    move-result-object v4

    .line 98
    sget v5, Landroidx/work/impl/workers/a;->a:I

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v3, v0, p0}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/model/q;Landroidx/work/impl/model/i0;Landroidx/work/impl/model/m;Ljava/util/List;)V

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_1

    .line 119
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 122
    move-result-object p0

    .line 123
    sget v4, Landroidx/work/impl/workers/a;->a:I

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, v3, v0, v6}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/model/q;Landroidx/work/impl/model/i0;Landroidx/work/impl/model/m;Ljava/util/List;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 144
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 147
    move-result-object p0

    .line 148
    sget v4, Landroidx/work/impl/workers/a;->a:I

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/model/q;Landroidx/work/impl/model/i0;Landroidx/work/impl/model/m;Ljava/util/List;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    :cond_2
    new-instance p0, Landroidx/work/w;

    .line 165
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 168
    return-object p0
.end method
