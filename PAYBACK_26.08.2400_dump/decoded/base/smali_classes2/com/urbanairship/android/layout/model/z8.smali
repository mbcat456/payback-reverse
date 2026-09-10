.class public final Lcom/urbanairship/android/layout/model/z8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/k9;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/k9;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/z8;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/z8;->b:Lcom/urbanairship/android/layout/model/k9;

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
    iget p2, p0, Lcom/urbanairship/android/layout/model/z8;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/z8;->b:Lcom/urbanairship/android/layout/model/k9;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 10
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 12
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 25
    check-cast p0, Lcom/urbanairship/android/layout/view/p0;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/p0;->setEnabled(Z)V

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
