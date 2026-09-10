.class public final Lcom/google/firebase/firestore/core/p;
.super Lcom/google/firebase/firestore/core/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/firestore/core/p;->d:I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 48
    sget-object p1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p3}, Lcom/google/firestore/v1/o2;->g0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 50
    :goto_0
    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p3}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/i;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/core/p;->d:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/core/p;->e:Ljava/lang/Object;

    .line 18
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/p;->h(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Ljava/util/ArrayList;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/core/p;->e:Ljava/lang/Object;

    .line 38
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/p;->h(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Ljava/util/ArrayList;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 25
    move-result v0

    .line 26
    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3}, Lcom/google/firestore/v1/o2;->g0()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v2

    .line 73
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "Comparing on key with "

    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, ", but an array value was not a ReferenceValue"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    new-array v6, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v3}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/google/firebase/firestore/model/i;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/firebase/firestore/model/g;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/p;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 8
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/p;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/firebase/firestore/model/i;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/j;->g(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/p;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 29
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/p;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 44
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
