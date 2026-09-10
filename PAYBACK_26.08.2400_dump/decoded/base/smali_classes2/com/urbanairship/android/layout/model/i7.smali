.class public final Lcom/urbanairship/android/layout/model/i7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/r7;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/r7;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/i7;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/i7;->b:Lcom/urbanairship/android/layout/model/r7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/i7;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/i7;->b:Lcom/urbanairship/android/layout/model/r7;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 16
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/r7;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 36
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/urbanairship/android/layout/environment/o1;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 48
    check-cast v2, Lcom/urbanairship/android/layout/info/b2;

    .line 50
    new-instance v3, Lcom/urbanairship/android/layout/environment/n1;

    .line 52
    iget-object v4, v2, Lcom/urbanairship/android/layout/info/b2;->e:Lcom/urbanairship/json/JsonValue;

    .line 54
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/b2;->f:Lcom/urbanairship/json/JsonValue;

    .line 56
    invoke-direct {v3, v0, v4, v2}, Lcom/urbanairship/android/layout/environment/n1;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-static {v1, v3, v2, v4}, Lcom/urbanairship/android/layout/environment/o1;->a(Lcom/urbanairship/android/layout/environment/o1;Lcom/urbanairship/android/layout/environment/n1;ZI)Lcom/urbanairship/android/layout/environment/o1;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/o1;

    .line 76
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 78
    check-cast p2, Lcom/urbanairship/android/layout/info/b2;

    .line 80
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/b2;->e:Lcom/urbanairship/json/JsonValue;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p1, v0, p2, v1}, Lcom/urbanairship/android/layout/environment/o1;->b(Lcom/urbanairship/android/layout/environment/o1;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;I)Z

    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 89
    check-cast v0, Lcom/urbanairship/android/layout/view/d;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p2}, Lcom/urbanairship/android/layout/view/d;->a(Z)V

    .line 96
    :cond_1
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 98
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 100
    check-cast p0, Lcom/urbanairship/android/layout/view/d;

    .line 102
    if-eqz p0, :cond_2

    .line 104
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
