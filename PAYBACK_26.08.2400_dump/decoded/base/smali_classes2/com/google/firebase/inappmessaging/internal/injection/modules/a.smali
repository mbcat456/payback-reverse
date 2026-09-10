.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/common/base/s;

.field public final b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

.field public final c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

.field public final d:Lcom/google/firebase/inappmessaging/internal/injection/components/a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/internal/injection/components/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->a:Lcom/google/common/base/s;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->c:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/app/Application;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->d:Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/h0;

    .line 19
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/c;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->a:Lcom/google/common/base/s;

    .line 23
    iget-object v2, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/google/firebase/h;

    .line 28
    iget-object v0, v0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 33
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/a;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/internal/c;-><init>(Ljavax/inject/Provider;Lcom/google/firebase/h;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/a;Lcom/google/firebase/inappmessaging/internal/h0;)V

    .line 38
    return-object v1
.end method
