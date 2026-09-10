.class public final Lcom/google/android/gms/internal/measurement/n6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/a5;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->d()Lcom/google/android/gms/internal/measurement/n6;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/i5;

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(I)V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 36
    new-instance p0, Lcom/google/android/gms/internal/measurement/oe;

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/oe;-><init>(Lcom/google/android/gms/internal/measurement/i5;)V

    .line 41
    const-string v2, "require"

    .line 43
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 46
    sget-object p0, Lcom/google/android/gms/internal/measurement/g6;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    const-string v2, "internal.platform"

    .line 54
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Ljava/lang/Double;)V

    .line 68
    const-string v1, "runtime.counter"

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/hc;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 74
    iput p5, p0, Lcom/google/android/gms/internal/measurement/n6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs b(Lcom/google/android/gms/internal/measurement/n6;[Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q9;->e(Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/u4;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/n6;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b1;->s(Lcom/google/android/gms/internal/measurement/n6;)V

    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 22
    if-nez v3, :cond_0

    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/u4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->s()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->u(I)Lcom/google/android/gms/internal/measurement/u4;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/a5;->e(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/u4;

    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zd;

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/vd;

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/measurement/hc;

    .line 21
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, p0, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    sget p0, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/measurement/hc;

    .line 35
    invoke-direct {v3, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object p0

    .line 42
    check-cast v1, Lcom/google/common/util/concurrent/r;

    .line 44
    invoke-static {v1, v3, p0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/xd;

    .line 51
    check-cast p0, Landroidx/compose/foundation/text/input/internal/n;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Landroidx/compose/foundation/text/input/internal/n;I)V

    .line 57
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v6

    .line 61
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    invoke-static {v1, v0, v6}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 66
    move-result-object v0

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/measurement/hc;

    .line 69
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v0, v4, v3}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/measurement/zd;

    .line 77
    invoke-direct {v3, p0, v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    sget p0, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    .line 88
    invoke-direct {v0, v2, p0, v3}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, v0, p0}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/google/android/gms/internal/measurement/n6;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/a5;)V

    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/n6;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/n6;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/u4;

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/measurement/n6;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, " is not defined"

    .line 31
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
