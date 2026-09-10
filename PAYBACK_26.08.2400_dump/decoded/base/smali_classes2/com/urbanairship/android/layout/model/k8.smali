.class public final Lcom/urbanairship/android/layout/model/k8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/p8;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/p8;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/k8;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/k8;->b:Lcom/urbanairship/android/layout/model/p8;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/k8;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/k8;->b:Lcom/urbanairship/android/layout/model/p8;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/view/m0;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/m0;->setEnabled(Z)V

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 26
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 28
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/p8;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 45
    new-instance v0, Lcom/urbanairship/android/layout/reporting/b0;

    .line 47
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 49
    check-cast v1, Lcom/urbanairship/android/layout/info/g2;

    .line 51
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/g2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 53
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/Integer;

    .line 57
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    sget-object v4, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 62
    new-instance v5, Ljava/lang/Integer;

    .line 64
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    new-instance v6, Lcom/urbanairship/actions/q1;

    .line 69
    const/16 v7, 0xa

    .line 71
    invoke-direct {v6, v7, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 74
    sget-object v7, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 76
    iget-object v8, v1, Lcom/urbanairship/android/layout/info/g2;->f:Lcom/urbanairship/android/layout/reporting/b;

    .line 78
    sget-object v9, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v8, v9}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v2, v3, v4}, Lcom/urbanairship/android/layout/reporting/b0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 104
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 106
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p2, v0, v2}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 111
    iget-object p2, v1, Lcom/urbanairship/android/layout/info/g2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 113
    iget-object p2, p2, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 115
    check-cast p2, Ljava/util/ArrayList;

    .line 117
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 123
    sget-object p2, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 125
    new-instance v0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/p8;->q:Lkotlinx/coroutines/flow/m3;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    new-instance v0, Ljava/lang/Integer;

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
