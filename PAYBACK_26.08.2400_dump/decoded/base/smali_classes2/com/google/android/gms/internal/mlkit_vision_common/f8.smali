.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/f8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lio/ktor/http/f0;)Lio/ktor/http/e0;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/f0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/text/g;-><init>(I)V

    .line 8
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v3}, Landroidx/core/text/g;->v(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 42
    :cond_0
    const/16 v5, 0xf

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v6, v6, v5}, Lio/ktor/http/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    const/16 v7, 0xa

    .line 53
    invoke-static {v4, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 56
    move-result v7

    .line 57
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 76
    invoke-static {v7, v6, v6, v1}, Lio/ktor/http/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v3, v5}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lio/ktor/http/g0;

    .line 90
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, v0, v1}, Lio/ktor/util/f0;-><init>(Ljava/util/Map;Z)V

    .line 101
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->t(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 20
    return-void
.end method
