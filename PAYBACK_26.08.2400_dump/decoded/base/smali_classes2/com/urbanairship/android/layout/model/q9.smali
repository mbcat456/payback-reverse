.class public final Lcom/urbanairship/android/layout/model/q9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/v9;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/v9;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/q9;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/q9;->b:Lcom/urbanairship/android/layout/model/v9;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/q9;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/q9;->b:Lcom/urbanairship/android/layout/model/v9;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 10
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 14
    check-cast p0, Lcom/urbanairship/android/layout/view/d;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 31
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/v9;->r:Lcom/urbanairship/android/layout/environment/i2;

    .line 48
    new-instance p2, Lcom/urbanairship/android/layout/reporting/i0;

    .line 50
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/urbanairship/android/layout/info/j3;

    .line 55
    iget-object v0, v6, Lcom/urbanairship/android/layout/info/j3;->d:Lcom/urbanairship/android/layout/info/q0;

    .line 57
    iget-object v7, v0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 61
    new-instance v2, Lcom/urbanairship/actions/q1;

    .line 63
    const/16 v3, 0xd

    .line 65
    invoke-direct {v2, v3, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 68
    sget-object v3, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 70
    iget-object v4, v6, Lcom/urbanairship/android/layout/info/j3;->f:Lcom/urbanairship/android/layout/reporting/b;

    .line 72
    iget-object v5, v6, Lcom/urbanairship/android/layout/info/j3;->g:Lcom/urbanairship/json/JsonValue;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v4, v5}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v7, v1, v0}, Lcom/urbanairship/android/layout/reporting/i0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 90
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 92
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 97
    iget-object p1, v6, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 99
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 109
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/v9;->s:Lkotlinx/coroutines/flow/m3;

    .line 116
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
