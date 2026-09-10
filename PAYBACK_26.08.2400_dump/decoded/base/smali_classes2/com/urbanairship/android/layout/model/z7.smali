.class public final Lcom/urbanairship/android/layout/model/z7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/e8;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/e8;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/z7;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/z7;->b:Lcom/urbanairship/android/layout/model/e8;

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
    iget p2, p0, Lcom/urbanairship/android/layout/model/z7;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/z7;->b:Lcom/urbanairship/android/layout/model/e8;

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p1, Lcom/urbanairship/android/layout/environment/s1;

    .line 11
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e8;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 15
    new-instance v2, Lcom/urbanairship/android/layout/reporting/c0;

    .line 17
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/s1;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/s1;->c:Lcom/urbanairship/android/layout/environment/r1;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v4, p1, Lcom/urbanairship/android/layout/environment/r1;->b:Lcom/urbanairship/json/JsonValue;

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
    iget-object v6, p1, Lcom/urbanairship/android/layout/environment/r1;->b:Lcom/urbanairship/json/JsonValue;

    .line 33
    if-nez v6, :cond_2

    .line 35
    :cond_1
    sget-object v6, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 37
    :cond_2
    new-instance v7, Lcom/urbanairship/actions/q1;

    .line 39
    const/16 v8, 0x8

    .line 41
    invoke-direct {v7, v8, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 44
    sget-object v8, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 46
    check-cast v1, Lcom/urbanairship/android/layout/info/f2;

    .line 48
    iget-object v9, v1, Lcom/urbanairship/android/layout/info/f2;->d:Lcom/urbanairship/android/layout/reporting/b;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object v10, p1, Lcom/urbanairship/android/layout/environment/r1;->c:Lcom/urbanairship/json/JsonValue;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v10, v0

    .line 56
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v9, v10}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v2, v3, v4, v5}, Lcom/urbanairship/android/layout/reporting/c0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 72
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 74
    iget-object v3, v3, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p2, v2, v3}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/f2;->l()Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    sget-object p2, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    iget-object v0, p1, Lcom/urbanairship/android/layout/environment/r1;->b:Lcom/urbanairship/json/JsonValue;

    .line 95
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 103
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e8;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 110
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lcom/urbanairship/android/layout/environment/s1;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-boolean v2, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v1, v0, v2, v3}, Lcom/urbanairship/android/layout/environment/s1;->a(Lcom/urbanairship/android/layout/environment/s1;Lcom/urbanairship/android/layout/environment/r1;ZI)Lcom/urbanairship/android/layout/environment/s1;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
