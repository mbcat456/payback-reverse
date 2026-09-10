.class public final Lcom/google/firebase/sessions/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final d:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/sessions/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/v;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/sessions/v;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/sessions/v;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/sessions/v;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/v;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/v;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/sessions/v;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/v;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/v;->d:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/v;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/v;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/sessions/u1;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/datastore/core/k;

    .line 30
    new-instance v2, Lcom/google/firebase/sessions/settings/t;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/sessions/settings/t;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/u1;Landroidx/datastore/core/k;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v1, Lcom/google/firebase/sessions/o0;

    .line 38
    iget-object v0, v1, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 48
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/firebase/sessions/n0;

    .line 54
    sget-object v2, Lcom/google/firebase/sessions/s;->Companion:Lcom/google/firebase/sessions/r;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Landroidx/appcompat/app/w;

    .line 70
    new-instance v4, Landroidx/compose/runtime/p2;

    .line 72
    const/16 v5, 0x1a

    .line 74
    invoke-direct {v4, v5, v1}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v3, v5, v4}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 84
    move-result-object p0

    .line 85
    new-instance v4, Landroidx/navigation/compose/t;

    .line 87
    invoke-direct {v4, v0, v5}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-static {v2, v1, v3, p0, v4}, Lcom/google/firebase/sessions/r;->a(Lcom/google/firebase/sessions/r;Landroidx/datastore/core/h2;Landroidx/appcompat/app/w;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/x0;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
