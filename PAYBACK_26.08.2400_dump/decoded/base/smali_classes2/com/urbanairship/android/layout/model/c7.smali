.class public final Lcom/urbanairship/android/layout/model/c7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/h7;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/h7;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/c7;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/c7;->b:Lcom/urbanairship/android/layout/model/h7;

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
    iget p2, p0, Lcom/urbanairship/android/layout/model/c7;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/c7;->b:Lcom/urbanairship/android/layout/model/h7;

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/urbanairship/android/layout/environment/o1;

    .line 11
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/h7;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 15
    new-instance v2, Lcom/urbanairship/android/layout/reporting/z;

    .line 17
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/o1;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/o1;->c:Lcom/urbanairship/android/layout/environment/n1;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v4, p1, Lcom/urbanairship/android/layout/environment/n1;->b:Lcom/urbanairship/json/JsonValue;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    :goto_0
    sget-object v5, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v6, p1, Lcom/urbanairship/android/layout/environment/n1;->b:Lcom/urbanairship/json/JsonValue;

    .line 33
    if-nez v6, :cond_2

    .line 35
    :cond_1
    sget-object v6, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 37
    :cond_2
    new-instance v7, Lcom/urbanairship/actions/q1;

    .line 39
    const/4 v8, 0x7

    .line 40
    invoke-direct {v7, v8, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 43
    sget-object v8, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 45
    check-cast v1, Lcom/urbanairship/android/layout/info/a2;

    .line 47
    iget-object v9, v1, Lcom/urbanairship/android/layout/info/a2;->d:Lcom/urbanairship/android/layout/reporting/b;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object v10, p1, Lcom/urbanairship/android/layout/environment/n1;->c:Lcom/urbanairship/json/JsonValue;

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v10, v0

    .line 55
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v9, v10}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v3, v4, v5}, Lcom/urbanairship/android/layout/reporting/z;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 71
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 73
    iget-object v3, v3, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v2, v3}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 78
    iget-object p2, v1, Lcom/urbanairship/android/layout/info/a2;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 80
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 90
    sget-object p2, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object v0, p1, Lcom/urbanairship/android/layout/environment/n1;->b:Lcom/urbanairship/json/JsonValue;

    .line 96
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 104
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/h7;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 111
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lcom/urbanairship/android/layout/environment/o1;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-boolean v2, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-static {v1, v0, v2, v3}, Lcom/urbanairship/android/layout/environment/o1;->a(Lcom/urbanairship/android/layout/environment/o1;Lcom/urbanairship/android/layout/environment/n1;ZI)Lcom/urbanairship/android/layout/environment/o1;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
