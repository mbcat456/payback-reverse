.class public final Lcom/google/firebase/inappmessaging/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/dagger/internal/d;

.field public final b:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final c:Lcom/google/firebase/inappmessaging/internal/h;

.field public final d:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

.field public final e:Lcom/google/firebase/inappmessaging/internal/j;

.field public final f:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final g:Lcom/google/firebase/inappmessaging/internal/injection/components/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/t;->a:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/t;->b:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/t;->c:Lcom/google/firebase/inappmessaging/internal/h;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/t;->d:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/t;->e:Lcom/google/firebase/inappmessaging/internal/j;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/t;->f:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/t;->g:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/t;->a:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/a0;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/t;->b:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/t;->c:Lcom/google/firebase/inappmessaging/internal/h;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/h;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/t;->d:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/google/firebase/installations/e;

    .line 29
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/t;->e:Lcom/google/firebase/inappmessaging/internal/j;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/j;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 38
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/t;->f:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/i;

    .line 47
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/t;->g:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 56
    new-instance v1, Lcom/google/firebase/inappmessaging/r;

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/r;-><init>(Lcom/google/firebase/inappmessaging/internal/a0;Lcom/google/firebase/installations/e;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/inappmessaging/internal/i;Ljava/util/concurrent/Executor;)V

    .line 61
    return-object v1
.end method
