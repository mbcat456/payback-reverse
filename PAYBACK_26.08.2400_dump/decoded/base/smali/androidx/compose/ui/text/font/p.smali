.class public final Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/font/n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a;

.field public final b:Landroidx/compose/ui/text/font/b;

.field public final c:Landroidx/compose/ui/text/font/v0;

.field public final d:Landroidx/compose/ui/text/font/v;

.field public final e:Landroidx/compose/ui/text/font/m0;

.field public final f:Landroidx/compose/runtime/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/b;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/v0;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/v;

    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/g;

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/v;-><init>(Landroidx/compose/ui/text/font/g;)V

    .line 10
    new-instance v2, Landroidx/compose/ui/text/font/m0;

    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/text/font/m0;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/a;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/b;

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/v0;

    .line 24
    iput-object v1, p0, Landroidx/compose/ui/text/font/p;->d:Landroidx/compose/ui/text/font/v;

    .line 26
    iput-object v2, p0, Landroidx/compose/ui/text/font/p;->e:Landroidx/compose/ui/text/font/m0;

    .line 28
    new-instance p1, Landroidx/compose/runtime/p2;

    .line 30
    const/16 p2, 0xa

    .line 32
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->f:Landroidx/compose/runtime/p2;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/u0;)Landroidx/compose/ui/text/font/y0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/v0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/o;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p0, v0, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/platform/o;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/text/font/v0;->b:Landroidx/collection/a0;

    .line 15
    invoke-virtual {v2, p1}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/font/y0;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/text/font/y0;->b()Z

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/text/font/v0;->b:Landroidx/collection/a0;

    .line 33
    invoke-virtual {v2, p1}, Landroidx/collection/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/text/font/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    :try_start_2
    new-instance p0, Landroidx/compose/foundation/text/o;

    .line 45
    const/16 v2, 0x19

    .line 47
    invoke-direct {p0, v2, v0, p1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/text/font/y0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/platform/o;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/text/font/v0;->b:Landroidx/collection/a0;

    .line 61
    invoke-virtual {v2, p1}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/text/font/y0;->b()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/text/font/v0;->b:Landroidx/collection/a0;

    .line 75
    invoke-virtual {v0, p1, p0}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit v1

    .line 82
    return-object p0

    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    throw p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "Could not load font"

    .line 88
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/u0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v1, Landroidx/compose/ui/text/font/b;->a:I

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/g0;->a:I

    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 24
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 27
    move-result p2

    .line 28
    new-instance v1, Landroidx/compose/ui/text/font/g0;

    .line 30
    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/a;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/u0;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;IILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/p;->a(Landroidx/compose/ui/text/font/u0;)Landroidx/compose/ui/text/font/y0;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
