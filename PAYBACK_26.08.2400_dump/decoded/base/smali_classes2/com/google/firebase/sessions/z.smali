.class public final Lcom/google/firebase/sessions/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/firebase/sessions/o0;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final d:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/o0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/z;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/z;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/z;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/o0;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/firebase/h;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/sessions/z;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/firebase/sessions/settings/o;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/sessions/z;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/sessions/z;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/firebase/sessions/e1;

    .line 31
    new-instance v3, Lcom/google/firebase/sessions/q;

    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/sessions/q;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/sessions/settings/o;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/e1;)V

    .line 36
    return-object v3
.end method
