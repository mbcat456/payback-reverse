.class public final synthetic Lcom/google/android/gms/internal/measurement/td;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ud;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ud;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/td;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/ud;

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/measurement/td;->d:I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ud;Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/td;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/ud;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/td;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/td;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/td;->d:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/ud;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 15
    invoke-static {v3}, Lcom/google/common/collect/e0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lcom/google/android/gms/cloudmessaging/h;

    .line 21
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Lcom/google/android/gms/internal/measurement/ud;Lcom/google/android/gms/internal/measurement/j0;ILjava/util/ArrayList;)V

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/bf;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/measurement/a5;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Lcom/google/common/util/concurrent/e0;

    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/collect/x;Z)V

    .line 35
    new-instance v0, Lcom/google/common/util/concurrent/b0;

    .line 37
    invoke-direct {v0, v2, p1, p0}, Lcom/google/common/util/concurrent/b0;-><init>(Lcom/google/common/util/concurrent/e0;Lcom/google/android/gms/internal/measurement/a5;Ljava/util/concurrent/Executor;)V

    .line 40
    iput-object v0, v2, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 42
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/e0;->s()V

    .line 45
    return-object v2

    .line 46
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :goto_0
    if-ge v1, v2, :cond_1

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/Future;

    .line 59
    invoke-static {v0}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/List;

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/e0;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;

    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/google/common/util/concurrent/a0;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/common/util/concurrent/e0;

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/e0;-><init>(Lcom/google/common/collect/x;Z)V

    .line 107
    new-instance p0, Lcom/google/common/util/concurrent/c0;

    .line 109
    invoke-direct {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/c0;-><init>(Lcom/google/common/util/concurrent/e0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 112
    iput-object p0, v1, Lcom/google/common/util/concurrent/e0;->n:Lcom/google/common/util/concurrent/d0;

    .line 114
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/e0;->s()V

    .line 117
    move-object p0, v1

    .line 118
    :goto_1
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
