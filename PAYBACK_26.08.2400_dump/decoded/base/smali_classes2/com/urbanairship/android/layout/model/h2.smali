.class public final Lcom/urbanairship/android/layout/model/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/m2;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/m2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/h2;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/h2;->b:Lcom/urbanairship/android/layout/model/m2;

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
    iget p2, p0, Lcom/urbanairship/android/layout/model/h2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/h2;->b:Lcom/urbanairship/android/layout/model/m2;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 17
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/m2;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, p1, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 38
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/urbanairship/android/layout/environment/a1;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v4, Lcom/urbanairship/android/layout/environment/z0;

    .line 50
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 52
    check-cast v5, Lcom/urbanairship/android/layout/info/c0;

    .line 54
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/c0;->e:Lcom/urbanairship/json/JsonValue;

    .line 56
    invoke-direct {v4, v1, v5}, Lcom/urbanairship/android/layout/environment/z0;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 59
    iget-object v5, v3, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-static {v5, v4}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v5, v4}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v4

    .line 72
    :goto_0
    const/16 v5, 0x17

    .line 74
    invoke-static {v3, v4, v0, v5}, Lcom/urbanairship/android/layout/environment/a1;->a(Lcom/urbanairship/android/layout/environment/a1;Ljava/util/LinkedHashSet;ZI)Lcom/urbanairship/android/layout/environment/a1;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Lcom/urbanairship/android/layout/environment/a1;

    .line 89
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 91
    check-cast p2, Lcom/urbanairship/android/layout/info/c0;

    .line 93
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/c0;->e:Lcom/urbanairship/json/JsonValue;

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {p1, v1, p2, v2}, Lcom/urbanairship/android/layout/environment/a1;->b(Lcom/urbanairship/android/layout/environment/a1;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;I)Z

    .line 99
    move-result p2

    .line 100
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 102
    check-cast v1, Lcom/urbanairship/android/layout/view/d;

    .line 104
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1, p2}, Lcom/urbanairship/android/layout/view/d;->a(Z)V

    .line 109
    :cond_2
    iget-boolean v1, p1, Lcom/urbanairship/android/layout/environment/a1;->f:Z

    .line 111
    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p1, Lcom/urbanairship/android/layout/environment/a1;->e:Ljava/util/Set;

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 118
    move-result v1

    .line 119
    iget p1, p1, Lcom/urbanairship/android/layout/environment/a1;->d:I

    .line 121
    if-lt v1, p1, :cond_3

    .line 123
    if-eqz p2, :cond_4

    .line 125
    :cond_3
    move v0, v2

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 128
    check-cast p0, Lcom/urbanairship/android/layout/view/d;

    .line 130
    if-eqz p0, :cond_5

    .line 132
    invoke-interface {p0, v0}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
