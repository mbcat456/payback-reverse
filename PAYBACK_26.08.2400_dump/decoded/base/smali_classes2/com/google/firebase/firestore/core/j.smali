.class public Lcom/google/firebase/firestore/core/j;
.super Lcom/google/firebase/firestore/core/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public final b:Lcom/google/firestore/v1/o2;

.field public final c:Lcom/google/firebase/firestore/model/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 10
    return-void
.end method

.method public static e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    new-instance p1, Lcom/google/firebase/firestore/core/p;

    .line 17
    invoke-direct {p1, p0, p2, v2}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;I)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    new-instance p1, Lcom/google/firebase/firestore/core/p;

    .line 27
    invoke-direct {p1, p0, p2, v1}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;I)V

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    if-eq p1, v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "queries don\'t make sense on document keys"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/google/firebase/firestore/core/p;

    .line 69
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    new-instance p1, Lcom/google/firebase/firestore/core/a;

    .line 79
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/google/firebase/firestore/core/a;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;I)V

    .line 82
    return-object p1

    .line 83
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    if-ne p1, v0, :cond_5

    .line 87
    new-instance p1, Lcom/google/firebase/firestore/core/o;

    .line 89
    invoke-direct {p1, p0, v0, p2}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 92
    invoke-static {p2}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 95
    move-result p0

    .line 96
    const-string p2, "InFilter expects an ArrayValue"

    .line 98
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object p1

    .line 104
    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 106
    if-ne p1, v0, :cond_6

    .line 108
    new-instance p1, Lcom/google/firebase/firestore/core/a;

    .line 110
    invoke-direct {p1, p0, v0, p2, v2}, Lcom/google/firebase/firestore/core/a;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;I)V

    .line 113
    invoke-static {p2}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 116
    move-result p0

    .line 117
    const-string p2, "ArrayContainsAnyFilter expects an ArrayValue"

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object p1

    .line 125
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 127
    if-ne p1, v0, :cond_7

    .line 129
    new-instance p1, Lcom/google/firebase/firestore/core/a;

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/google/firebase/firestore/core/a;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;I)V

    .line 135
    invoke-static {p2}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 138
    move-result p0

    .line 139
    const-string p2, "NotInFilter expects an ArrayValue"

    .line 141
    new-array v0, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-object p1

    .line 147
    :cond_7
    new-instance v0, Lcom/google/firebase/firestore/core/j;

    .line 149
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 152
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 26
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->a(Lcom/google/firestore/v1/o2;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/model/g;)Z
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {p1, v2}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/j;->g(I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    invoke-static {p1, v2}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/j;->g(I)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/firestore/core/j;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/j;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    iget-object v1, p1, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 18
    iget-object v1, p1, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 28
    iget-object p1, p1, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final f()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/i;->a:[I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string p1, "Unknown FieldFilter operator: %s"

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    if-ltz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    if-lez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    if-gtz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    if-gez p1, :cond_0

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x47b

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/j;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
