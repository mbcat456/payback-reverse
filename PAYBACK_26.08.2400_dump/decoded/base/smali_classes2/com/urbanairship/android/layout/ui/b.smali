.class public final Lcom/urbanairship/android/layout/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/ui/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/ui/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/b;->b:Lcom/urbanairship/android/layout/ui/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/ui/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/b;->b:Lcom/urbanairship/android/layout/ui/i;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/android/layout/environment/q;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/i;->h:Lcom/urbanairship/android/layout/u;

    .line 12
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/q;->a:Lcom/urbanairship/android/layout/environment/k2;

    .line 14
    check-cast p0, Lcom/urbanairship/android/layout/analytics/r;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/h;

    .line 27
    sget-object p1, Lcom/urbanairship/android/layout/ui/i;->Companion:Lcom/urbanairship/android/layout/ui/a;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/i;->p:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->p(ZZ)V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
