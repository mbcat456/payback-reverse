.class public final Lcom/google/firebase/sessions/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final d:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final e:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final f:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final g:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/q1;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/q1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/q1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/q1;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/q1;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/sessions/q1;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/sessions/q1;->g:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/q1;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/sessions/settings/o;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/sessions/q1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/firebase/sessions/b1;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/sessions/q1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/sessions/v0;

    .line 28
    iget-object v0, p0, Lcom/google/firebase/sessions/q1;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/sessions/u1;

    .line 37
    iget-object v0, p0, Lcom/google/firebase/sessions/q1;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroidx/datastore/core/k;

    .line 46
    iget-object v0, p0, Lcom/google/firebase/sessions/q1;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/sessions/h0;

    .line 55
    iget-object p0, p0, Lcom/google/firebase/sessions/q1;->g:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 64
    new-instance v1, Lcom/google/firebase/sessions/p1;

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/p1;-><init>(Lcom/google/firebase/sessions/settings/o;Lcom/google/firebase/sessions/b1;Lcom/google/firebase/sessions/v0;Lcom/google/firebase/sessions/u1;Landroidx/datastore/core/k;Lcom/google/firebase/sessions/h0;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    return-object v1
.end method
