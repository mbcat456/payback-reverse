.class public final Lcom/google/firebase/inappmessaging/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final b:Lcom/google/firebase/inappmessaging/internal/injection/components/b;

.field public final c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final d:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final e:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final f:Lcom/google/firebase/inappmessaging/internal/injection/components/b;

.field public final g:Lcom/google/firebase/inappmessaging/dagger/internal/d;

.field public final h:Lcom/google/firebase/inappmessaging/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/j;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/j;->b:Lcom/google/firebase/inappmessaging/internal/injection/components/b;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/j;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/j;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/j;->e:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/j;->f:Lcom/google/firebase/inappmessaging/internal/injection/components/b;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/j;->g:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/j;->h:Lcom/google/firebase/inappmessaging/internal/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/j;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/r;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/j;->b:Lcom/google/firebase/inappmessaging/internal/injection/components/b;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/b;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/j;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 25
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/j;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 33
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/j;->e:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/j;->f:Lcom/google/firebase/inappmessaging/internal/injection/components/b;

    .line 40
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/b;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/firebase/inappmessaging/model/b;

    .line 46
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/j;->g:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 48
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 54
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/j;->h:Lcom/google/firebase/inappmessaging/internal/h;

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/h;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/firebase/firestore/remote/f;

    .line 62
    new-instance v6, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 69
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 71
    iput-object v2, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 73
    iput-object v3, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 75
    iput-object v4, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 77
    iput-object v5, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 79
    iput-object p0, v6, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 81
    return-object v6
.end method
