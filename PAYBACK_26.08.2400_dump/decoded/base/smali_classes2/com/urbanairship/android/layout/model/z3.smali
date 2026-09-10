.class public final Lcom/urbanairship/android/layout/model/z3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/n4;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/n4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/z3;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/z3;->b:Lcom/urbanairship/android/layout/model/n4;

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
    iget p2, p0, Lcom/urbanairship/android/layout/model/z3;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/z3;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 16
    new-instance p2, Lcom/urbanairship/android/layout/model/s3;

    .line 18
    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/model/s3;-><init>(Z)V

    .line 21
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 31
    new-instance p2, Lcom/urbanairship/android/layout/model/t3;

    .line 33
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/k1;->j:Z

    .line 35
    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/model/t3;-><init>(Z)V

    .line 38
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/w1;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 50
    new-instance p2, Lcom/urbanairship/android/layout/model/w3;

    .line 52
    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/model/w3;-><init>(Lcom/urbanairship/android/layout/environment/w1;)V

    .line 55
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 63
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 65
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
