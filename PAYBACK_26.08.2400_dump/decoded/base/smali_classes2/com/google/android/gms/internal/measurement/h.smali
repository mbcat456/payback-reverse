.class public abstract Lcom/google/android/gms/internal/measurement/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cd;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzlr;

.field public static volatile c:Lcom/google/android/gms/internal/measurement/zzlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/bd;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/rd;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/kd;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bd;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 26
    sget v3, Lcom/google/android/gms/internal/measurement/zc;->b:I

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/measurement/zc;

    .line 51
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zc;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v4

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/bd;->b:Lcom/google/common/collect/e0;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/io/InputStream;

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 96
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 99
    return-object v4

    .line 100
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/o;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/io/InputStream;

    .line 106
    throw v4
.end method

.method public static final varargs h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j9;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/j9;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    sget p0, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p3, Landroidx/core/provider/n;

    .line 24
    const/4 p4, 0x4

    .line 25
    invoke-direct {p3, p2, p0, v0, p4}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract e(I)Lcom/google/android/gms/internal/measurement/uf;
.end method

.method public abstract g(I)Ljava/lang/Object;
.end method

.method public abstract i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;
.end method
