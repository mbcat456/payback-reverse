.class public final Lcom/google/firebase/sessions/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final d:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final e:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final f:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/sessions/a1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/sessions/a1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/sessions/a1;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/sessions/a1;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/sessions/a1;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/sessions/a1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/a1;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/sessions/a1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 21
    iput-object p3, p0, Lcom/google/firebase/sessions/a1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 22
    iput-object p4, p0, Lcom/google/firebase/sessions/a1;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 23
    iput-object p5, p0, Lcom/google/firebase/sessions/a1;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/a1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/a1;->f:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/a1;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/a1;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/sessions/a1;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/a1;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lcom/google/firebase/sessions/u1;

    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lcom/google/firebase/installations/e;

    .line 30
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lcom/google/firebase/sessions/b;

    .line 37
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lcom/google/firebase/sessions/settings/h;

    .line 44
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lcom/google/firebase/sessions/settings/t;

    .line 51
    new-instance v5, Lcom/google/firebase/sessions/settings/e;

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/settings/e;-><init>(Lcom/google/firebase/sessions/u1;Lcom/google/firebase/installations/e;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/t;)V

    .line 56
    return-object v5

    .line 57
    :pswitch_0
    check-cast v1, Lcom/google/firebase/sessions/o0;

    .line 59
    iget-object v0, v1, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcom/google/firebase/h;

    .line 64
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lcom/google/firebase/installations/e;

    .line 71
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lcom/google/firebase/sessions/settings/o;

    .line 78
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lcom/google/firebase/sessions/m;

    .line 85
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 92
    new-instance v5, Lcom/google/firebase/sessions/z0;

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/z0;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/sessions/settings/o;Lcom/google/firebase/sessions/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    return-object v5

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
