.class public final synthetic Lcom/urbanairship/android/layout/environment/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/environment/a2;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/a2;->b:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/environment/a2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/a2;->b:Ljava/util/Map;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    move-object v0, p1

    .line 82
    check-cast v0, Lcom/urbanairship/android/layout/environment/f1;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p1, v0, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 92
    invoke-static {p1}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p0

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/urbanairship/android/layout/reporting/j0;

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/urbanairship/android/layout/environment/d1;

    .line 134
    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/reporting/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 139
    move-result-object p1

    .line 140
    iget-object v5, v3, Lcom/urbanairship/android/layout/environment/d1;->a:Lcom/urbanairship/android/layout/reporting/j0;

    .line 142
    iget-object v3, v3, Lcom/urbanairship/android/layout/environment/d1;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v6, Lcom/urbanairship/android/layout/environment/d1;

    .line 146
    invoke-direct {v6, v5, v3, p1}, Lcom/urbanairship/android/layout/environment/d1;-><init>(Lcom/urbanairship/android/layout/reporting/j0;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;)V

    .line 149
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v4, v1}, Lcom/urbanairship/android/layout/environment/f1;->b(Ljava/util/LinkedHashMap;Z)Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v5, 0x5ef

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
