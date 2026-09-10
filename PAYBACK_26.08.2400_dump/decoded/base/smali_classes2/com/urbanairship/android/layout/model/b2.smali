.class public final Lcom/urbanairship/android/layout/model/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/g2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/b2;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/b2;->b:Lcom/urbanairship/android/layout/model/g2;

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
    iget p2, p0, Lcom/urbanairship/android/layout/model/b2;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b2;->b:Lcom/urbanairship/android/layout/model/g2;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/android/layout/environment/a1;

    .line 10
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-static {p2, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/urbanairship/android/layout/environment/z0;

    .line 41
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/z0;->b:Lcom/urbanairship/json/JsonValue;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/g2;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 53
    new-instance v0, Lcom/urbanairship/android/layout/reporting/r;

    .line 55
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/a1;->b:Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 59
    new-instance v4, Lcom/urbanairship/actions/q1;

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v4, v1, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xc

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, p1, v3, v1}, Lcom/urbanairship/android/layout/reporting/r;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 76
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 78
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, v0, p1}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 85
    check-cast p1, Lcom/urbanairship/android/layout/info/b0;

    .line 87
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 89
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 115
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/g2;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 122
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lcom/urbanairship/android/layout/environment/a1;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-boolean v1, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 134
    const/16 v2, 0xf

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/environment/a1;->a(Lcom/urbanairship/android/layout/environment/a1;Ljava/util/LinkedHashSet;ZI)Lcom/urbanairship/android/layout/environment/a1;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_2

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
