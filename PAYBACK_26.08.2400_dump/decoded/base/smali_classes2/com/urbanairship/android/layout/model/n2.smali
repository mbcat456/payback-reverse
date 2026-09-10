.class public final Lcom/urbanairship/android/layout/model/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/r2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/n2;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/n2;->b:Lcom/urbanairship/android/layout/model/r2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/n2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n2;->b:Lcom/urbanairship/android/layout/model/r2;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/r2;->u:Lcom/urbanairship/android/layout/environment/l0;

    .line 18
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 25
    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lcom/urbanairship/android/layout/environment/a1;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v5, v4, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lcom/urbanairship/android/layout/info/d0;

    .line 42
    new-instance v7, Lcom/urbanairship/android/layout/environment/z0;

    .line 44
    iget-object v8, v6, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 46
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 48
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/d0;->h:Lcom/urbanairship/json/JsonValue;

    .line 50
    invoke-direct {v7, v8, v6}, Lcom/urbanairship/android/layout/environment/z0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 53
    invoke-static {v5, v7}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    check-cast v6, Lcom/urbanairship/android/layout/info/d0;

    .line 61
    new-instance v7, Lcom/urbanairship/android/layout/environment/z0;

    .line 63
    iget-object v8, v6, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 65
    iget-object v8, v8, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 67
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/d0;->h:Lcom/urbanairship/json/JsonValue;

    .line 69
    invoke-direct {v7, v8, v6}, Lcom/urbanairship/android/layout/environment/z0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 72
    invoke-static {v5, v7}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    move-result-object v5

    .line 76
    :goto_0
    const/16 v6, 0x17

    .line 78
    invoke-static {v4, v5, v0, v6}, Lcom/urbanairship/android/layout/environment/a1;->a(Lcom/urbanairship/android/layout/environment/a1;Ljava/util/LinkedHashSet;ZI)Lcom/urbanairship/android/layout/environment/a1;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, p1, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    check-cast v2, Lcom/urbanairship/android/layout/info/d0;

    .line 90
    iget-object p1, v2, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->b(Ljava/util/List;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 102
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/a1;

    .line 112
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 114
    check-cast p2, Lcom/urbanairship/android/layout/info/d0;

    .line 116
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 118
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {p1, p2, v1, v2}, Lcom/urbanairship/android/layout/environment/a1;->b(Lcom/urbanairship/android/layout/environment/a1;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;I)Z

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/model/j1;->r(Z)V

    .line 129
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 131
    if-eqz p0, :cond_5

    .line 133
    iget-boolean v1, p1, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p1, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 142
    move-result v1

    .line 143
    iget p1, p1, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 145
    if-lt v1, p1, :cond_3

    .line 147
    if-eqz p2, :cond_4

    .line 149
    :cond_3
    const/4 v0, 0x1

    .line 150
    :cond_4
    invoke-interface {p0, v0}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 153
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
