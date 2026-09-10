.class public final Lcom/google/firebase/inappmessaging/display/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

.field public final c:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

.field public final d:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

.field public final e:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

.field public final f:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

.field public final g:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/f;->a:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/f;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/f;->c:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/f;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/f;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/f;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/f;->g:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/f;->a:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/inappmessaging/r;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/f;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/f;->c:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 28
    new-instance v5, Lcom/google/firebase/platforminfo/c;

    .line 30
    const/16 v0, 0x1c

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v5, v0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(IZ)V

    .line 36
    new-instance v6, Lcom/google/firebase/platforminfo/c;

    .line 38
    invoke-direct {v6, v0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(IZ)V

    .line 41
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/f;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/google/firebase/inappmessaging/display/internal/i;

    .line 50
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/f;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/app/Application;

    .line 59
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/f;->f:Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lcom/google/firebase/inappmessaging/display/internal/a;

    .line 68
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/f;->g:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 70
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    move-object v10, p0

    .line 75
    check-cast v10, Lcom/google/firebase/inappmessaging/display/internal/d;

    .line 77
    new-instance v1, Lcom/google/firebase/inappmessaging/display/e;

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/inappmessaging/display/e;-><init>(Lcom/google/firebase/inappmessaging/r;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/g;Lcom/google/firebase/platforminfo/c;Lcom/google/firebase/platforminfo/c;Lcom/google/firebase/inappmessaging/display/internal/i;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/a;Lcom/google/firebase/inappmessaging/display/internal/d;)V

    .line 82
    return-object v1
.end method
