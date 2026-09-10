.class public final Lcom/urbanairship/android/layout/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/ui/ModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/ui/p;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/p;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

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
    iget p2, p0, Lcom/urbanairship/android/layout/ui/p;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/urbanairship/android/layout/environment/q;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/p;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->B:Lcom/urbanairship/android/layout/u;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p1, Lcom/urbanairship/android/layout/environment/q;->a:Lcom/urbanairship/android/layout/environment/k2;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "externalListener"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/h;

    .line 31
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/p;->b:Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
