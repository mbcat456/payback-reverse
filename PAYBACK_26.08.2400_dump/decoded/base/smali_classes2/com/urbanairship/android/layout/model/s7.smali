.class public final Lcom/urbanairship/android/layout/model/s7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/w7;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/w7;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/s7;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/s7;->b:Lcom/urbanairship/android/layout/model/w7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/s7;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/s7;->b:Lcom/urbanairship/android/layout/model/w7;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/w7;->u:Lcom/urbanairship/android/layout/environment/l0;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 23
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/urbanairship/android/layout/environment/o1;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 35
    check-cast v2, Lcom/urbanairship/android/layout/info/c2;

    .line 37
    new-instance v3, Lcom/urbanairship/android/layout/environment/n1;

    .line 39
    iget-object v4, v2, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 41
    iget-object v4, v4, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 43
    iget-object v5, v2, Lcom/urbanairship/android/layout/info/c2;->h:Lcom/urbanairship/json/JsonValue;

    .line 45
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/p;->f:Lcom/urbanairship/json/JsonValue;

    .line 47
    invoke-direct {v3, v4, v5, v2}, Lcom/urbanairship/android/layout/environment/n1;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-static {v1, v3, v2, v4}, Lcom/urbanairship/android/layout/environment/o1;->a(Lcom/urbanairship/android/layout/environment/o1;Lcom/urbanairship/android/layout/environment/n1;ZI)Lcom/urbanairship/android/layout/environment/o1;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 64
    check-cast p2, Lcom/urbanairship/android/layout/info/c2;

    .line 66
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 68
    iget-object p2, p2, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 70
    check-cast p2, Ljava/util/ArrayList;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    sget-object p2, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/o1;

    .line 88
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 90
    check-cast p2, Lcom/urbanairship/android/layout/info/c2;

    .line 92
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 94
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {p1, p2, v0, v1}, Lcom/urbanairship/android/layout/environment/o1;->b(Lcom/urbanairship/android/layout/environment/o1;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;I)Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/model/j1;->r(Z)V

    .line 105
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 107
    if-eqz p0, :cond_3

    .line 109
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/o1;->d:Z

    .line 111
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
