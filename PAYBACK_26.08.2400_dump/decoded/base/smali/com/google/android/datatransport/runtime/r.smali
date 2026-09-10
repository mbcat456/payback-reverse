.class public final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/k;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/c;

.field public final d:Lcom/google/android/datatransport/d;

.field public final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/k;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/k;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/d;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->d:Lcom/google/android/datatransport/d;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    .line 11
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 13
    iget-object v3, p1, Lcom/google/android/datatransport/a;->b:Lcom/google/android/datatransport/Priority;

    .line 15
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/k;

    .line 17
    invoke-virtual {v5, v3}, Lcom/google/android/datatransport/runtime/k;->b(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/k;

    .line 20
    move-result-object v5

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/input/internal/n;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v6, v3, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 33
    iget-object v6, v2, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 35
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v3, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 45
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/s;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 47
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v3, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 57
    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/datatransport/runtime/m;

    .line 61
    iget-object v2, p1, Lcom/google/android/datatransport/a;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [B

    .line 69
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/r;->c:Lcom/google/android/datatransport/c;

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/m;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 74
    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 76
    const/4 p0, 0x0

    .line 77
    iput-object p0, v3, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 79
    iget-object p0, p1, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/b;

    .line 81
    if-eqz p0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/google/android/datatransport/b;->a:Ljava/lang/Integer;

    .line 85
    iput-object p0, v3, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 87
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()Lcom/google/android/datatransport/runtime/j;

    .line 90
    move-result-object v7

    .line 91
    iget-object p0, v4, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v3, Landroidx/work/impl/q;

    .line 95
    const/4 v8, 0x2

    .line 96
    move-object v6, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "Null transformer"

    .line 106
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    :cond_2
    const-string p0, "Null transportName"

    .line 112
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 115
    return-void
.end method
