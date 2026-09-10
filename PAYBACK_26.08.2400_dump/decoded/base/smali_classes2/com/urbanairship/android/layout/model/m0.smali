.class public final Lcom/urbanairship/android/layout/model/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/e1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/m0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/m0;->b:Lcom/urbanairship/android/layout/model/e1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/m0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/m0;->b:Lcom/urbanairship/android/layout/model/e1;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/android/layout/environment/k2;

    .line 10
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->p(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 15
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 17
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/o3;->getVisibility()Lcom/urbanairship/android/layout/info/v3;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p2, Lcom/urbanairship/android/layout/info/v3;->a:Lcom/urbanairship/json/j;

    .line 26
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 29
    move-result v0

    .line 30
    iget-boolean p2, p2, Lcom/urbanairship/android/layout/info/v3;->b:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-nez p2, :cond_1

    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/e1;->d()Lcom/urbanairship/android/layout/model/i0;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0, p2}, Lcom/urbanairship/android/layout/model/i0;->k(Z)V

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/e1;->d()Lcom/urbanairship/android/layout/model/i0;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-interface {p2, p1}, Lcom/urbanairship/android/layout/model/i0;->m(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 57
    :cond_4
    new-instance p2, Lcom/urbanairship/android/layout/environment/q;

    .line 59
    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/environment/q;-><init>(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/model/e1;->a(Lcom/urbanairship/android/layout/environment/t;)Lkotlinx/coroutines/a2;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 70
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 72
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/e1;->d()Lcom/urbanairship/android/layout/model/i0;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 93
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 96
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
