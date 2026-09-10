.class public final Lcom/google/firebase/perf/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Lcom/google/firebase/perf/injection/modules/b;

.field public final b:Lcom/google/firebase/perf/injection/modules/b;

.field public final c:Lcom/google/firebase/perf/injection/modules/b;

.field public final d:Lcom/google/firebase/perf/injection/modules/b;

.field public final e:Lcom/google/firebase/perf/injection/modules/a;

.field public final f:Lcom/google/firebase/perf/injection/modules/a;

.field public final g:Lcom/google/firebase/perf/injection/modules/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/modules/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/e;->a:Lcom/google/firebase/perf/injection/modules/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/e;->b:Lcom/google/firebase/perf/injection/modules/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/perf/e;->c:Lcom/google/firebase/perf/injection/modules/b;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/perf/e;->d:Lcom/google/firebase/perf/injection/modules/b;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/perf/e;->e:Lcom/google/firebase/perf/injection/modules/a;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/e;->f:Lcom/google/firebase/perf/injection/modules/a;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/perf/e;->g:Lcom/google/firebase/perf/injection/modules/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/e;->a:Lcom/google/firebase/perf/injection/modules/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/h;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/e;->b:Lcom/google/firebase/perf/injection/modules/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/b;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/firebase/inject/b;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/e;->c:Lcom/google/firebase/perf/injection/modules/b;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/b;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/installations/e;

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/e;->d:Lcom/google/firebase/perf/injection/modules/b;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/b;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/inject/b;

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/e;->e:Lcom/google/firebase/perf/injection/modules/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 46
    iget-object v0, p0, Lcom/google/firebase/perf/e;->f:Lcom/google/firebase/perf/injection/modules/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/modules/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/perf/config/a;

    .line 55
    iget-object p0, p0, Lcom/google/firebase/perf/e;->g:Lcom/google/firebase/perf/injection/modules/a;

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/perf/injection/modules/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 64
    new-instance v1, Lcom/google/firebase/perf/c;

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/perf/c;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 69
    return-object v1
.end method
