.class public abstract Lcom/google/common/util/concurrent/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/common/collect/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/q;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/q;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/common/collect/n;

    .line 10
    sget-object v2, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/base/p;Lcom/google/common/collect/e2;)V

    .line 15
    new-instance v0, Landroidx/media3/common/q;

    .line 17
    const/16 v3, 0xc

    .line 19
    invoke-direct {v0, v3}, Landroidx/media3/common/q;-><init>(I)V

    .line 22
    new-instance v3, Lcom/google/common/collect/n;

    .line 24
    invoke-direct {v3, v0, v2}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/base/p;Lcom/google/common/collect/e2;)V

    .line 27
    new-instance v0, Lcom/google/common/collect/t;

    .line 29
    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n;)V

    .line 32
    new-instance v1, Lcom/google/common/collect/p2;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/common/collect/p2;-><init>(Lcom/google/common/collect/e2;)V

    .line 37
    new-instance v0, Landroidx/media3/common/q;

    .line 39
    const/16 v2, 0xd

    .line 41
    invoke-direct {v0, v2}, Landroidx/media3/common/q;-><init>(I)V

    .line 44
    new-instance v2, Lcom/google/common/collect/n;

    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/base/p;Lcom/google/common/collect/e2;)V

    .line 49
    sput-object v2, Lcom/google/common/util/concurrent/s0;->a:Lcom/google/common/collect/n;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/s0;->a:Lcom/google/common/collect/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/o;->n(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    array-length v5, v2

    .line 69
    const/4 v6, 0x0

    .line 70
    if-ge v4, v5, :cond_3

    .line 72
    aget-object v5, v2, v4

    .line 74
    const-class v7, Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-class v7, Ljava/lang/Throwable;

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    aput-object p1, v3, v4

    .line 99
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :cond_4
    check-cast v6, Ljava/lang/Exception;

    .line 108
    if-eqz v6, :cond_1

    .line 110
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_5

    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "No appropriate constructor for exception of type "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " in response to chained exception"

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw v0
.end method
