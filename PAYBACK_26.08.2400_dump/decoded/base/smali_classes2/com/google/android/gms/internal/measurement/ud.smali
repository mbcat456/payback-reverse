.class public final Lcom/google/android/gms/internal/measurement/ud;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# static fields
.field public static final synthetic zza:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ae;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/td;

    .line 26
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/ud;Ljava/util/ArrayList;I)V

    .line 29
    sget v3, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/google/android/gms/internal/measurement/hc;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v5, v3, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/ae;->a:Lcom/google/android/gms/internal/measurement/vd;

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/vd;->e:Landroidx/appcompat/widget/w;

    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/w;->G()Lcom/google/common/util/concurrent/r;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lcom/google/android/gms/internal/measurement/zd;

    .line 59
    invoke-direct {v6, p1, v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    .line 68
    invoke-direct {v0, v5, p1, v6}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, v0, p1}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/common/base/q;

    .line 81
    invoke-direct {v0}, Lcom/google/common/base/q;-><init>()V

    .line 84
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v0, v3}, Lcom/google/common/util/concurrent/r0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t;

    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/measurement/td;

    .line 94
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/ud;ILjava/util/ArrayList;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/measurement/hc;

    .line 103
    invoke-direct {v1, v5, p0, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, v1, p0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method
