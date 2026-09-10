.class public abstract Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroidx/work/impl/model/f0;Landroidx/work/z;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/work/impl/model/y;

    .line 30
    iget-object p2, p2, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0, v1, p2}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/t0;->beginTransaction()V

    .line 18
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 20
    iget-object v2, v0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 22
    new-instance v3, Landroidx/work/impl/model/k;

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v5, v4, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    iget-object v3, p0, Landroidx/work/b;->d:Landroidx/work/z;

    .line 38
    invoke-static {v0, v3, v1}, Landroidx/work/impl/r;->a(Landroidx/work/impl/model/f0;Landroidx/work/z;Ljava/util/List;)V

    .line 41
    iget v3, p0, Landroidx/work/b;->k:I

    .line 43
    new-instance v6, Landroidx/compose/foundation/lazy/x;

    .line 45
    invoke-direct {v6, v3, v5}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 48
    invoke-static {v2, v5, v4, v6}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 54
    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/z;

    .line 56
    invoke-static {v0, p0, v3}, Landroidx/work/impl/r;->a(Landroidx/work/impl/model/f0;Landroidx/work/z;Ljava/util/List;)V

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    new-instance p0, Landroidx/work/impl/model/k;

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-direct {p0, v0}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 69
    invoke-static {v2, v5, v4, p0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1}, Landroidx/room/t0;->endTransaction()V

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_2

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [Landroidx/work/impl/model/y;

    .line 93
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Landroidx/work/impl/model/y;

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/work/impl/o;

    .line 115
    invoke-interface {v1}, Landroidx/work/impl/o;->c()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v1, p1}, Landroidx/work/impl/o;->a([Landroidx/work/impl/model/y;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_4

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    new-array p1, p1, [Landroidx/work/impl/model/y;

    .line 137
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Landroidx/work/impl/model/y;

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/work/impl/o;

    .line 159
    invoke-interface {p2}, Landroidx/work/impl/o;->c()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 165
    invoke-interface {p2, p0}, Landroidx/work/impl/o;->a([Landroidx/work/impl/model/y;)V

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {p1}, Landroidx/room/t0;->endTransaction()V

    .line 173
    throw p0

    .line 174
    :cond_4
    :goto_2
    return-void
.end method
