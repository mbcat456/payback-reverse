.class public final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/chip/h;
.implements Landroidx/core/view/y;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/play/integrity/internal/l;
.implements Lcom/google/firebase/analytics/connector/a;
.implements Lcom/google/firebase/analytics/connector/b;
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/a;
.implements Lcom/google/firebase/firestore/local/c0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lcom/google/firebase/database/collection/c;

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    sget-object v1, Lcom/google/firebase/firestore/local/a;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/google/firebase/database/collection/c;

    .line 40
    sget-object v1, Lcom/google/firebase/firestore/local/a;->d:Landroidx/compose/foundation/lazy/layout/a;

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 65
    return-void

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/e;Lcom/google/android/material/carousel/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget v0, p1, Lcom/google/android/material/carousel/e;->a:F

    iget v1, p2, Lcom/google/android/material/carousel/e;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 68
    iput p4, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/crashlytics/internal/stacktrace/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/google/mlkit/vision/common/internal/e;

    const/16 v0, 0xe

    .line 72
    invoke-direct {p1, v0}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/integrity/internal/k;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/integrity/internal/k;

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/m;

    .line 67
    check-cast p0, Lcom/google/android/play/core/integrity/s;

    check-cast v0, Lcom/google/android/play/core/integrity/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/s;Lcom/google/android/play/core/integrity/w;)V

    return-object v1
.end method

.method public a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/analytics/connector/e;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/firebase/analytics/connector/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    const-string v1, "fiam"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/firebase/analytics/connector/internal/a;

    .line 62
    invoke-interface {p0, p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/util/Set;)V

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/model/i;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/firebase/database/collection/c;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/collection/c;->c(Lcom/google/firebase/firestore/local/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/firebase/firestore/local/a;

    .line 32
    iget-object p0, p0, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    const-string p1, "name"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    const-string v0, "params"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_0
    const-string v0, "_o"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "clx"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/common/base/s;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/airbnb/lottie/network/b;

    .line 50
    :goto_0
    if-nez p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/b;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lcom/google/firestore/v1/o2;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Unknown value type: "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-array p1, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    throw v3

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q3;->d(Lcom/google/firestore/v1/o2;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 97
    move-result-object p0

    .line 98
    const-string p1, "value"

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 106
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [D

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    if-ge v4, v0, :cond_1

    .line 126
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 132
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->R()D

    .line 135
    move-result-wide v0

    .line 136
    aput-wide v0, p1, v4

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/q;

    .line 143
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/q;-><init>([D)V

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->F()I

    .line 156
    move-result v1

    .line 157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/google/firestore/v1/o2;

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q3;->d(Lcom/google/firestore/v1/o2;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    return-object v0

    .line 189
    :pswitch_4
    new-instance p0, Lcom/google/firebase/firestore/l;

    .line 191
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->U()Lcom/google/type/e;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/type/e;->D()D

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->U()Lcom/google/type/e;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/google/type/e;->E()D

    .line 206
    move-result-wide v2

    .line 207
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/firestore/l;-><init>(DD)V

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 213
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 215
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 222
    move-result-object v0

    .line 223
    iget-object v3, v0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    move-result v3

    .line 229
    const/4 v5, 0x3

    .line 230
    if-le v3, v5, :cond_3

    .line 232
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    const-string v6, "projects"

    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v3, "databases"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 256
    move v4, v2

    .line 257
    :cond_3
    const-string v1, "Tried to parse an invalid resource name: %s"

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v1, Lcom/google/firebase/firestore/model/f;

    .line 268
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/firestore/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/google/firebase/firestore/model/i;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 286
    move-result-object p1

    .line 287
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lcom/google/firebase/firestore/model/f;

    .line 289
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/f;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_4

    .line 295
    iget-object v1, p1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 297
    iget-object v4, v3, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 299
    iget-object v3, v3, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 301
    filled-new-array {v1, v2, v0, v4, v3}, [Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "DocumentSnapshot"

    .line 307
    const-string v2, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 309
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_4
    new-instance v0, Lcom/google/firebase/firestore/f;

    .line 314
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 317
    return-object v0

    .line 318
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->P()Lcom/google/protobuf/m;

    .line 321
    move-result-object p0

    .line 322
    const-string p1, "Provided ByteString must not be null."

    .line 324
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance p1, Lcom/google/firebase/firestore/a;

    .line 329
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/protobuf/m;)V

    .line 332
    return-object p1

    .line 333
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_8
    sget-object v0, Lcom/google/firebase/firestore/p;->a:[I

    .line 340
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 342
    check-cast v4, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result v4

    .line 348
    aget v0, v0, v4

    .line 350
    if-eq v0, v2, :cond_6

    .line 352
    if-eq v0, v1, :cond_5

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->G(Lcom/google/firestore/v1/o2;)Lcom/google/protobuf/h2;

    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lcom/google/firebase/Timestamp;

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 368
    move-result p0

    .line 369
    invoke-direct {p1, p0, v0, v1}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 372
    return-object p1

    .line 373
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->H(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_7

    .line 379
    goto :goto_3

    .line 380
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q3;->d(Lcom/google/firestore/v1/o2;)Ljava/lang/Object;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->Z()Lcom/google/protobuf/h2;

    .line 388
    move-result-object p0

    .line 389
    new-instance p1, Lcom/google/firebase/Timestamp;

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->E()J

    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/h2;->D()I

    .line 398
    move-result p0

    .line 399
    invoke-direct {p1, p0, v0, v1}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 402
    return-object p1

    .line 403
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_8

    .line 409
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->V()J

    .line 412
    move-result-wide p0

    .line 413
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->R()D

    .line 421
    move-result-wide p0

    .line 422
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->O()Z

    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :goto_3
    :pswitch_c
    return-object v3

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/stacktrace/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 16
    aget-object v4, v0, v2

    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/mlkit/vision/common/internal/e;

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/mlkit/vision/common/internal/e;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v3
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/firebase/platforminfo/c;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 14
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 28
    invoke-direct {v4, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const/16 p0, 0x80

    .line 33
    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    if-nez v2, :cond_2

    .line 47
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    const-string v4, "com.google.firebase.components:"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    const/16 v4, 0x1f

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 109
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    new-instance v2, Lcom/google/firebase/components/d;

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/local/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/firestore/local/a0;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 11
    const-string p0, "SELECT target_id, target_proto FROM targets"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/local/a0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz p0, :cond_1

    .line 36
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_2
    throw v0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 17
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->c:Lcom/google/firebase/concurrent/k;

    .line 19
    iget-object v0, v0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v2, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/json/JSONObject;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/android/play/core/integrity/z;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v2, "settings_version"

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x3

    .line 53
    const/16 v4, 0xe

    .line 55
    if-eq v2, v3, :cond_0

    .line 57
    new-instance v2, Lcom/google/mlkit/common/internal/model/a;

    .line 59
    invoke-direct {v2, v4}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/b;

    .line 65
    invoke-direct {v2, v4}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 68
    :goto_0
    iget-object v0, v0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/google/android/material/shape/f;

    .line 72
    invoke-interface {v2, v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/d;->h(Lcom/google/android/material/shape/f;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 78
    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:J

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_0
    const-string v5, "expires_at"

    .line 85
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    new-instance v3, Ljava/io/FileWriter;

    .line 90
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/io/File;

    .line 94
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    :goto_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    move-object v1, v3

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-object v3, v1

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 123
    throw p0

    .line 124
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 129
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Ljava/lang/String;

    .line 131
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Landroid/content/Context;

    .line 133
    const-string v3, "com.google.firebase.crashlytics"

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "existing_instance_identifier"

    .line 146
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 168
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 181
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 183
    if-nez v0, :cond_3

    .line 185
    iget-object p0, v2, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 187
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/o;->s:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 189
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 191
    check-cast p0, Ljava/io/File;

    .line 193
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p0

    .line 205
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/io/File;

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220
    goto :goto_4

    .line 221
    :cond_2
    iget-object p0, v2, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 223
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 225
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 227
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 229
    check-cast p1, Ljava/io/File;

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/b;->b(Ljava/util/List;)V

    .line 242
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 244
    check-cast p1, Ljava/io/File;

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/b;->b(Ljava/util/List;)V

    .line 257
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 259
    check-cast p0, Ljava/io/File;

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->b(Ljava/util/List;)V

    .line 272
    iget-object p0, v2, Lcom/google/firebase/crashlytics/internal/common/o;->q:Lcom/google/android/gms/tasks/g;

    .line 274
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 280
    move-result-object v1

    .line 281
    goto :goto_5

    .line 282
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p1

    .line 286
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 288
    if-eqz p1, :cond_4

    .line 290
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 292
    check-cast p1, Lcom/google/android/gms/tasks/g;

    .line 294
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 299
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 301
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 303
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 305
    new-instance v1, Landroidx/appcompat/app/w;

    .line 307
    const/16 v2, 0x19

    .line 309
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 315
    move-result-object v1

    .line 316
    goto :goto_5

    .line 317
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const-string p0, "An invalid data collection token was used."

    .line 322
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 325
    :goto_5
    return-object v1

    .line 326
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 328
    check-cast v0, Lcom/google/android/play/core/integrity/m;

    .line 330
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 332
    check-cast p0, Lcom/google/android/play/core/integrity/x;

    .line 334
    check-cast p1, Ljava/lang/Long;

    .line 336
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/x;->a:J

    .line 338
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v5

    .line 342
    new-instance v1, Lcom/google/android/play/core/integrity/v;

    .line 344
    iget-object v2, v0, Lcom/google/android/play/core/integrity/m;->b:Lcom/google/android/play/core/integrity/w;

    .line 346
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/v;-><init>(Lcom/google/android/play/core/integrity/w;JJ)V

    .line 349
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public i([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ", "

    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 26
    aget-object v4, p1, v2

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/q3;->n(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 38
    const-string p0, "Expected all of "

    .line 40
    const-string p2, " to either exist or not, but "

    .line 42
    invoke-static {p0, v0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p0

    .line 52
    aget-object p1, p1, v1

    .line 54
    const-string p2, " exists and "

    .line 56
    const-string v0, " does not"

    .line 58
    invoke-static {p0, p1, p2, v4, v0}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object p0

    .line 67
    aget-object p1, p1, v1

    .line 69
    const-string p2, " does not exist and "

    .line 71
    const-string v0, " does"

    .line 73
    invoke-static {p0, p1, p2, v4, v0}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-nez v3, :cond_4

    .line 86
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void

    .line 90
    :cond_4
    const-string p0, "Skipping migration because all of "

    .line 92
    const-string p1, " already exist"

    .line 94
    invoke-static {p0, v0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    const-string p2, "SQLiteSchema"

    .line 102
    invoke-static {p2, p0, p1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public j(I)Lcom/google/firebase/database/collection/c;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/i;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/local/a;

    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/local/a;-><init>(Lcom/google/firebase/firestore/model/i;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/firebase/database/collection/c;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->c(Lcom/google/firebase/firestore/local/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/firebase/firestore/local/a;

    .line 36
    iget v3, v2, Lcom/google/firebase/firestore/local/a;->b:I

    .line 38
    if-ne v3, p1, :cond_0

    .line 40
    iget-object v3, v2, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/google/firebase/database/collection/c;

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/google/firebase/database/collection/c;

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/play/integrity/internal/b;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 14
    iget-object v0, p1, Lcom/google/android/play/integrity/internal/b;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/integrity/internal/b;->e:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/google/android/play/core/appupdate/internal/n;

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 35
    iget-object v0, p1, Lcom/google/android/play/core/appupdate/internal/n;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/internal/n;->e:Ljava/util/HashSet;

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x4

    .line 21
    const-string v8, "target_documents"

    .line 23
    const-string v9, "targets"

    .line 25
    const-string v10, "target_globals"

    .line 27
    const-string v11, "remote_documents"

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v1, v12, :cond_0

    .line 32
    const-string v13, "mutations"

    .line 34
    const-string v14, "document_mutations"

    .line 36
    const-string v15, "mutation_queues"

    .line 38
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Lcom/google/firebase/firestore/local/z;

    .line 44
    invoke-direct {v14, v0, v6}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 47
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    new-instance v14, Lcom/google/firebase/firestore/local/z;

    .line 56
    invoke-direct {v14, v0, v12}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 59
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    filled-new-array {v11}, [Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    new-instance v14, Lcom/google/firebase/firestore/local/z;

    .line 68
    invoke-direct {v14, v0, v7}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 71
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    const/4 v13, 0x3

    .line 75
    if-ge v1, v13, :cond_4

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/q3;->n(Ljava/lang/String;)Z

    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 85
    const-string v14, "DROP TABLE targets"

    .line 87
    invoke-virtual {v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/q3;->n(Ljava/lang/String;)Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 96
    const-string v14, "DROP TABLE target_globals"

    .line 98
    invoke-virtual {v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/q3;->n(Ljava/lang/String;)Z

    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 107
    const-string v14, "DROP TABLE target_documents"

    .line 109
    invoke-virtual {v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    :cond_3
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    new-instance v15, Lcom/google/firebase/firestore/local/z;

    .line 118
    invoke-direct {v15, v0, v12}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 121
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    :cond_4
    const/4 v14, 0x0

    .line 125
    if-ge v1, v7, :cond_7

    .line 127
    invoke-static {v3, v10}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 130
    move-result-wide v15

    .line 131
    const-wide/16 v17, 0x1

    .line 133
    cmp-long v7, v15, v17

    .line 135
    if-nez v7, :cond_5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v7, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 140
    const-string v15, "0"

    .line 142
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v3, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    const-string v7, "target_count"

    .line 151
    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/measurement/internal/q3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_6

    .line 157
    const-string v15, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 159
    invoke-virtual {v3, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    :cond_6
    invoke-static {v3, v9}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 165
    move-result-wide v15

    .line 166
    new-instance v9, Landroid/content/ContentValues;

    .line 168
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v9, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    invoke-virtual {v3, v10, v9, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    :cond_7
    const/4 v7, 0x5

    .line 182
    if-ge v1, v7, :cond_8

    .line 184
    const-string v9, "sequence_number"

    .line 186
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/q3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 192
    const-string v8, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 194
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    :cond_8
    const/4 v8, 0x6

    .line 198
    if-ge v1, v8, :cond_b

    .line 200
    new-instance v9, Lcom/google/firebase/firestore/local/a0;

    .line 202
    invoke-direct {v9, v0, v12}, Lcom/google/firebase/firestore/local/a0;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 205
    const-string v10, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 207
    invoke-virtual {v3, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    move-result-object v10

    .line 211
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_9

    .line 217
    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/local/a0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v1, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    goto :goto_4

    .line 228
    :goto_2
    if-eqz v10, :cond_a

    .line 230
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    :cond_a
    :goto_3
    throw v1

    .line 239
    :cond_b
    :goto_4
    const/4 v9, 0x2

    .line 240
    const/4 v10, 0x0

    .line 241
    if-ge v1, v6, :cond_13

    .line 243
    const-string v6, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 245
    invoke-virtual {v3, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    move-result-object v6

    .line 249
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_c

    .line 255
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    move-result-wide v15

    .line 259
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 263
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 266
    goto :goto_6

    .line 267
    :goto_5
    move-object v1, v0

    .line 268
    goto/16 :goto_e

    .line 270
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 273
    move-object v15, v14

    .line 274
    :goto_6
    if-eqz v15, :cond_d

    .line 276
    move v6, v12

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v6, v10

    .line 279
    :goto_7
    const-string v8, "Missing highest sequence number"

    .line 281
    new-array v7, v10, [Ljava/lang/Object;

    .line 283
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 289
    move-result-wide v6

    .line 290
    const-string v8, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 292
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 295
    move-result-object v8

    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    move-result-object v15

    .line 300
    new-instance v13, Landroidx/sqlite/db/framework/a;

    .line 302
    invoke-direct {v13, v9, v15}, Landroidx/sqlite/db/framework/a;-><init>(ILjava/lang/Object;)V

    .line 305
    :goto_8
    new-array v15, v12, [Z

    .line 307
    aput-boolean v10, v15, v10

    .line 309
    const-string v9, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 311
    invoke-virtual {v3, v13, v9, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 314
    move-result-object v9

    .line 315
    :goto_9
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    move-result v19

    .line 319
    if-eqz v19, :cond_f

    .line 321
    aput-boolean v12, v15, v10

    .line 323
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 326
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v8, v12, v14}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    const/4 v14, 0x2

    .line 334
    invoke-virtual {v8, v14, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 337
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 340
    move-result-wide v20

    .line 341
    const-wide/16 v22, -0x1

    .line 343
    cmp-long v14, v20, v22

    .line 345
    if-eqz v14, :cond_e

    .line 347
    move v14, v12

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    move v14, v10

    .line 350
    :goto_a
    const-string v12, "Failed to insert a sentinel row"

    .line 352
    move-object/from16 v21, v2

    .line 354
    new-array v2, v10, [Ljava/lang/Object;

    .line 356
    invoke-static {v14, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    move-object/from16 v2, v21

    .line 361
    const/4 v12, 0x1

    .line 362
    const/4 v14, 0x0

    .line 363
    goto :goto_9

    .line 364
    :goto_b
    move-object v1, v0

    .line 365
    goto :goto_c

    .line 366
    :cond_f
    move-object/from16 v21, v2

    .line 368
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 371
    aget-boolean v2, v15, v10

    .line 373
    if-nez v2, :cond_10

    .line 375
    goto :goto_10

    .line 376
    :cond_10
    move-object/from16 v2, v21

    .line 378
    const/4 v9, 0x2

    .line 379
    const/4 v12, 0x1

    .line 380
    const/4 v14, 0x0

    .line 381
    goto :goto_8

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_b

    .line 384
    :goto_c
    if-eqz v9, :cond_11

    .line 386
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    goto :goto_d

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    :cond_11
    :goto_d
    throw v1

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    goto/16 :goto_5

    .line 398
    :goto_e
    if-eqz v6, :cond_12

    .line 400
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 403
    goto :goto_f

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    :cond_12
    :goto_f
    throw v1

    .line 409
    :cond_13
    move-object/from16 v21, v2

    .line 411
    :goto_10
    const/16 v2, 0x8

    .line 413
    if-ge v1, v2, :cond_1a

    .line 415
    const-string v6, "collection_parents"

    .line 417
    filled-new-array {v6}, [Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    new-instance v7, Lcom/google/firebase/firestore/local/z;

    .line 423
    invoke-direct {v7, v0, v10}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 426
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    new-instance v6, Lcom/google/firebase/firestore/local/x;

    .line 431
    const/4 v7, 0x3

    .line 432
    invoke-direct {v6, v7}, Lcom/google/firebase/firestore/local/x;-><init>(I)V

    .line 435
    const-string v7, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 437
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 440
    move-result-object v7

    .line 441
    const-string v8, "SELECT path FROM remote_documents"

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-virtual {v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 447
    move-result-object v8

    .line 448
    :cond_14
    :goto_11
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_15

    .line 454
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v9

    .line 458
    invoke-static {v9}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/google/firebase/firestore/model/p;

    .line 468
    invoke-virtual {v6, v9}, Lcom/google/firebase/firestore/local/x;->a(Lcom/google/firebase/firestore/model/p;)Z

    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_14

    .line 474
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lcom/google/firebase/firestore/model/p;

    .line 484
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 487
    const/4 v13, 0x1

    .line 488
    invoke-virtual {v7, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 491
    invoke-static {v9}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 494
    move-result-object v9

    .line 495
    const/4 v14, 0x2

    .line 496
    invoke-virtual {v7, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 499
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 502
    goto :goto_11

    .line 503
    :goto_12
    move-object v1, v0

    .line 504
    goto :goto_17

    .line 505
    :cond_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 508
    const-string v8, "SELECT path FROM document_mutations"

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-virtual {v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 514
    move-result-object v8

    .line 515
    :cond_16
    :goto_13
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_17

    .line 521
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lcom/google/firebase/firestore/model/p;

    .line 535
    invoke-virtual {v6, v9}, Lcom/google/firebase/firestore/local/x;->a(Lcom/google/firebase/firestore/model/p;)Z

    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_16

    .line 541
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lcom/google/firebase/firestore/model/p;

    .line 551
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 554
    const/4 v13, 0x1

    .line 555
    invoke-virtual {v7, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 558
    invoke-static {v9}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 561
    move-result-object v9

    .line 562
    const/4 v14, 0x2

    .line 563
    invoke-virtual {v7, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 566
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 569
    goto :goto_13

    .line 570
    :goto_14
    move-object v1, v0

    .line 571
    goto :goto_15

    .line 572
    :cond_17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 575
    goto :goto_19

    .line 576
    :catchall_6
    move-exception v0

    .line 577
    goto :goto_14

    .line 578
    :goto_15
    if-eqz v8, :cond_18

    .line 580
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 583
    goto :goto_16

    .line 584
    :catchall_7
    move-exception v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    :cond_18
    :goto_16
    throw v1

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    goto :goto_12

    .line 591
    :goto_17
    if-eqz v8, :cond_19

    .line 593
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 596
    goto :goto_18

    .line 597
    :catchall_9
    move-exception v0

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    :cond_19
    :goto_18
    throw v1

    .line 602
    :cond_1a
    :goto_19
    const/16 v6, 0x9

    .line 604
    if-ge v1, v6, :cond_1d

    .line 606
    const-string v7, "read_time_seconds"

    .line 608
    invoke-virtual {v0, v11, v7}, Lcom/google/android/gms/measurement/internal/q3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 611
    move-result v7

    .line 612
    const-string v8, "read_time_nanos"

    .line 614
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/q3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 617
    move-result v8

    .line 618
    if-ne v7, v8, :cond_1b

    .line 620
    const/4 v9, 0x1

    .line 621
    goto :goto_1a

    .line 622
    :cond_1b
    move v9, v10

    .line 623
    :goto_1a
    const-string v12, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 625
    new-array v13, v10, [Ljava/lang/Object;

    .line 627
    invoke-static {v9, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 630
    if-eqz v7, :cond_1c

    .line 632
    if-eqz v8, :cond_1c

    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->g()V

    .line 637
    goto :goto_1b

    .line 638
    :cond_1c
    const-string v7, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 640
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 643
    const-string v7, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 645
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 648
    :cond_1d
    :goto_1b
    if-ne v1, v6, :cond_1e

    .line 650
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->g()V

    .line 653
    :cond_1e
    const/16 v6, 0xb

    .line 655
    if-ge v1, v6, :cond_21

    .line 657
    const-string v6, "SELECT target_id, target_proto FROM targets"

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 663
    move-result-object v6

    .line 664
    :goto_1c
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_1f

    .line 670
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 673
    move-result v7

    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 678
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 679
    :try_start_b
    invoke-static {v8}, Lcom/google/firebase/firestore/proto/i;->T([B)Lcom/google/firebase/firestore/proto/i;

    .line 682
    move-result-object v8

    .line 683
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 685
    check-cast v9, Lcom/google/firebase/firestore/local/x;

    .line 687
    invoke-virtual {v9, v8}, Lcom/google/firebase/firestore/local/x;->f(Lcom/google/firebase/firestore/proto/i;)Lcom/google/firebase/firestore/local/d0;

    .line 690
    move-result-object v8

    .line 691
    iget-object v8, v8, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 693
    invoke-virtual {v8}, Lcom/bumptech/glide/c;->b()Ljava/lang/String;

    .line 696
    move-result-object v8

    .line 697
    const-string v9, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v12

    .line 703
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 710
    goto :goto_1c

    .line 711
    :catch_0
    :try_start_c
    const-string v0, "Failed to decode Query data for target %s"

    .line 713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v1

    .line 717
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const/16 v19, 0x0

    .line 726
    throw v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 727
    :goto_1d
    move-object v1, v0

    .line 728
    goto :goto_1e

    .line 729
    :cond_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 732
    goto :goto_20

    .line 733
    :catchall_a
    move-exception v0

    .line 734
    goto :goto_1d

    .line 735
    :goto_1e
    if-eqz v6, :cond_20

    .line 737
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 740
    goto :goto_1f

    .line 741
    :catchall_b
    move-exception v0

    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 745
    :cond_20
    :goto_1f
    throw v1

    .line 746
    :cond_21
    :goto_20
    const/16 v6, 0xc

    .line 748
    if-ge v1, v6, :cond_22

    .line 750
    const-string v6, "bundles"

    .line 752
    const-string v7, "named_queries"

    .line 754
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 757
    move-result-object v6

    .line 758
    new-instance v7, Lcom/google/firebase/firestore/local/z;

    .line 760
    const/4 v8, 0x5

    .line 761
    invoke-direct {v7, v0, v8}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 764
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 767
    :cond_22
    const/16 v6, 0xd

    .line 769
    if-ge v1, v6, :cond_28

    .line 771
    const-string v6, "path_length"

    .line 773
    invoke-virtual {v0, v11, v6}, Lcom/google/android/gms/measurement/internal/q3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_23

    .line 779
    const-string v6, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 781
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 784
    :cond_23
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    new-instance v7, Landroidx/sqlite/db/framework/a;

    .line 790
    const/4 v14, 0x2

    .line 791
    invoke-direct {v7, v14, v6}, Landroidx/sqlite/db/framework/a;-><init>(ILjava/lang/Object;)V

    .line 794
    const-string v6, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 796
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 799
    move-result-object v6

    .line 800
    const/4 v13, 0x1

    .line 801
    :goto_21
    new-array v8, v13, [Z

    .line 803
    aput-boolean v10, v8, v10

    .line 805
    const-string v9, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 807
    const/4 v12, 0x0

    .line 808
    invoke-virtual {v3, v7, v9, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 811
    move-result-object v9

    .line 812
    :goto_22
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 815
    move-result v14

    .line 816
    if-eqz v14, :cond_25

    .line 818
    aput-boolean v13, v8, v10

    .line 820
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 823
    move-result-object v13

    .line 824
    invoke-static {v13}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 827
    move-result-object v14

    .line 828
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 831
    iget-object v14, v14, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 833
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 836
    move-result v14

    .line 837
    int-to-long v14, v14

    .line 838
    const/4 v12, 0x1

    .line 839
    invoke-virtual {v6, v12, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 842
    const/4 v14, 0x2

    .line 843
    invoke-virtual {v6, v14, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 846
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 849
    move-result v13

    .line 850
    const/4 v14, -0x1

    .line 851
    if-eq v13, v14, :cond_24

    .line 853
    move v13, v12

    .line 854
    goto :goto_23

    .line 855
    :cond_24
    move v13, v10

    .line 856
    :goto_23
    const-string v14, "Failed to update document path"

    .line 858
    new-array v15, v10, [Ljava/lang/Object;

    .line 860
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 863
    move v13, v12

    .line 864
    const/4 v12, 0x0

    .line 865
    goto :goto_22

    .line 866
    :goto_24
    move-object v1, v0

    .line 867
    goto :goto_25

    .line 868
    :cond_25
    move v12, v13

    .line 869
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 872
    aget-boolean v8, v8, v10

    .line 874
    if-nez v8, :cond_26

    .line 876
    goto :goto_27

    .line 877
    :cond_26
    move v13, v12

    .line 878
    goto :goto_21

    .line 879
    :catchall_c
    move-exception v0

    .line 880
    goto :goto_24

    .line 881
    :goto_25
    if-eqz v9, :cond_27

    .line 883
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 886
    goto :goto_26

    .line 887
    :catchall_d
    move-exception v0

    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    :cond_27
    :goto_26
    throw v1

    .line 892
    :cond_28
    :goto_27
    const/16 v6, 0xe

    .line 894
    if-ge v1, v6, :cond_29

    .line 896
    const-string v6, "document_overlays"

    .line 898
    filled-new-array {v6}, [Ljava/lang/String;

    .line 901
    move-result-object v6

    .line 902
    new-instance v7, Lcom/google/firebase/firestore/local/z;

    .line 904
    const/4 v8, 0x6

    .line 905
    invoke-direct {v7, v0, v8}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 908
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 911
    const-string v6, "data_migrations"

    .line 913
    filled-new-array {v6}, [Ljava/lang/String;

    .line 916
    move-result-object v6

    .line 917
    new-instance v7, Lcom/google/firebase/firestore/local/z;

    .line 919
    const/4 v14, 0x2

    .line 920
    invoke-direct {v7, v0, v14}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 923
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 926
    const-string v6, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 928
    const-string v7, "BUILD_OVERLAYS"

    .line 930
    filled-new-array {v7}, [Ljava/lang/String;

    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    :cond_29
    const/16 v6, 0xf

    .line 939
    if-ge v1, v6, :cond_2a

    .line 941
    const-string v6, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 943
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 946
    :cond_2a
    const/16 v6, 0x10

    .line 948
    if-ge v1, v6, :cond_2b

    .line 950
    const-string v6, "index_state"

    .line 952
    const-string v7, "index_entries"

    .line 954
    const-string v8, "index_configuration"

    .line 956
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 959
    move-result-object v6

    .line 960
    new-instance v7, Lcom/google/firebase/firestore/local/z;

    .line 962
    invoke-direct {v7, v0, v2}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 965
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 968
    :cond_2b
    const/16 v2, 0x11

    .line 970
    if-ge v1, v2, :cond_2c

    .line 972
    const-string v2, "globals"

    .line 974
    filled-new-array {v2}, [Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    new-instance v6, Lcom/google/firebase/firestore/local/z;

    .line 980
    const/4 v7, 0x3

    .line 981
    invoke-direct {v6, v0, v7}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/android/gms/measurement/internal/q3;I)V

    .line 984
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/q3;->i([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 987
    :cond_2c
    const/16 v2, 0x12

    .line 989
    if-ge v1, v2, :cond_2d

    .line 991
    const-string v6, "document_type"

    .line 993
    invoke-virtual {v0, v11, v6}, Lcom/google/android/gms/measurement/internal/q3;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_2d

    .line 999
    const-string v0, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 1001
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1004
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1015
    move-result-wide v2

    .line 1016
    sub-long/2addr v2, v4

    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    move-result-object v2

    .line 1021
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    const-string v1, "SQLiteSchema"

    .line 1027
    const-string v2, "Migration from version %s to %s took %s milliseconds"

    .line 1029
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "PRAGMA table_info("

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ")"

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2

    .line 34
    const-string p0, "name"

    .line 36
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    const/4 p1, -0x1

    .line 64
    if-eq p0, p1, :cond_1

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_2
    throw p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/a;-><init>(ILjava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v1, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 18
    invoke-virtual {p0, v0, v1, p1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    xor-int/lit8 p0, p1, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    if-eqz p0, :cond_0

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    throw p1
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/internal/n;

    .line 5
    new-instance v1, Lcom/google/android/material/internal/o;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/material/internal/o;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v2, p0, Lcom/google/android/material/internal/o;->a:I

    .line 16
    iput v2, v1, Lcom/google/android/material/internal/o;->a:I

    .line 18
    iget v2, p0, Lcom/google/android/material/internal/o;->b:I

    .line 20
    iput v2, v1, Lcom/google/android/material/internal/o;->b:I

    .line 22
    iget v2, p0, Lcom/google/android/material/internal/o;->c:I

    .line 24
    iput v2, v1, Lcom/google/android/material/internal/o;->c:I

    .line 26
    iget p0, p0, Lcom/google/android/material/internal/o;->d:I

    .line 28
    iput p0, v1, Lcom/google/android/material/internal/o;->d:I

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/n;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o;)Landroidx/core/view/WindowInsetsCompat;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public start()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 5
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 7
    new-instance v2, Landroidx/paging/l6;

    .line 9
    const/16 v3, 0x16

    .line 11
    invoke-direct {v2, v3, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 14
    const-wide/16 v3, 0x3a98

    .line 16
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 19
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/emoji2/text/l;

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/play/core/appupdate/internal/c;

    .line 15
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lcom/google/android/play/core/appupdate/k;

    .line 21
    check-cast p0, Lcom/google/android/play/core/appupdate/l;

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/play/core/appupdate/k;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/l;)V

    .line 26
    return-object v1
.end method
