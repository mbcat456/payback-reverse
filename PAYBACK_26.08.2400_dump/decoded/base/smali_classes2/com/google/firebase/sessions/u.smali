.class public final Lcom/google/firebase/sessions/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/sessions/o0;

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/o0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firebase/sessions/u;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/u;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/sessions/u;->b:Lcom/google/firebase/sessions/o0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/o0;Lcom/google/firebase/sessions/dagger/internal/c;I)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Lcom/google/firebase/sessions/u;->a:I

    iput-object p1, p0, Lcom/google/firebase/sessions/u;->b:Lcom/google/firebase/sessions/o0;

    iput-object p2, p0, Lcom/google/firebase/sessions/u;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/u;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/u;->b:Lcom/google/firebase/sessions/o0;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/u;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/sessions/b;

    .line 16
    iget-object v0, v1, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/settings/h;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/settings/h;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/firebase/sessions/v1;

    .line 36
    new-instance v1, Lcom/google/firebase/sessions/h0;

    .line 38
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/sessions/h0;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/v1;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/sessions/o0;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 52
    sget-object v1, Lcom/google/firebase/sessions/s;->Companion:Lcom/google/firebase/sessions/r;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v2, Lcom/google/firebase/sessions/settings/l;->INSTANCE:Lcom/google/firebase/sessions/settings/l;

    .line 65
    new-instance v3, Landroidx/appcompat/app/w;

    .line 67
    new-instance v4, Lcom/adition/android/compose_native_ads/reward/g;

    .line 69
    const/16 v5, 0x1d

    .line 71
    invoke-direct {v4, v5}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v3, v5, v4}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 81
    move-result-object p0

    .line 82
    new-instance v4, Landroidx/navigation/compose/t;

    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v0, v5}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-static {v1, v2, v3, p0, v4}, Lcom/google/firebase/sessions/r;->a(Lcom/google/firebase/sessions/r;Landroidx/datastore/core/h2;Landroidx/appcompat/app/w;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/x0;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
