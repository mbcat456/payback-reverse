.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

.field public final b:Lcom/google/firebase/inappmessaging/dagger/internal/c;

.field public final c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final d:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

.field public final e:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final f:Lcom/google/firebase/inappmessaging/internal/injection/components/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/dagger/internal/c;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/modules/b;Lcom/google/firebase/inappmessaging/internal/injection/components/b;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->b:Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->d:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->e:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 14
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->f:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->b:Lcom/google/common/base/s;

    .line 5
    iget-object v0, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/google/firebase/h;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->b:Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/dagger/internal/c;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/datatransport/e;

    .line 16
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/google/firebase/analytics/connector/d;

    .line 25
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->d:Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lcom/google/firebase/installations/e;

    .line 34
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->e:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/google/firebase/inappmessaging/internal/i;

    .line 48
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/h;->f:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    new-instance p0, Lcom/google/firebase/inappmessaging/internal/u;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 63
    check-cast v0, Lcom/google/android/datatransport/runtime/q;

    .line 65
    new-instance v1, Lcom/google/android/datatransport/c;

    .line 67
    const-string v2, "proto"

    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "FIREBASE_INAPPMESSAGING"

    .line 74
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e0;

    .line 80
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {v2, v0, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/inappmessaging/internal/e0;-><init>(Lcom/google/firebase/inappmessaging/internal/f;Lcom/google/firebase/analytics/connector/d;Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/inappmessaging/internal/time/a;Lcom/google/firebase/inappmessaging/internal/i;Ljava/util/concurrent/Executor;)V

    .line 89
    return-object v1
.end method
