.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static final synthetic c:I


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/internal/j1;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lkotlinx/serialization/internal/i1;

    .line 15
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/i1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v6, Lkotlinx/serialization/descriptors/a;

    .line 9
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lkotlinx/serialization/descriptors/p;

    .line 17
    sget-object v3, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 19
    iget-object p2, v6, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v7, Lkotlinx/serialization/descriptors/a;

    .line 21
    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lkotlinx/serialization/descriptors/p;

    .line 29
    iget-object p3, v7, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 35
    invoke-static {p2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 56
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v7, Lkotlinx/serialization/descriptors/a;

    .line 21
    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lkotlinx/serialization/descriptors/p;

    .line 26
    iget-object v0, v7, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    const-string v5, "Invalid path \"%s\""

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-ne v0, v3, :cond_2

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    const-string v0, "Non-empty path \"%s\" had length 2"

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    move v6, v1

    .line 66
    :goto_1
    if-ge v6, v0, :cond_8

    .line 68
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->indexOf(II)I

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v9, "\""

    .line 75
    const-string v10, "Invalid encoded resource path: \""

    .line 77
    if-ltz v7, :cond_7

    .line 79
    if-gt v7, v4, :cond_7

    .line 81
    add-int/lit8 v11, v7, 0x1

    .line 83
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v12

    .line 87
    if-eq v12, v2, :cond_5

    .line 89
    const/16 v13, 0x10

    .line 91
    if-eq v12, v13, :cond_4

    .line 93
    const/16 v13, 0x11

    .line 95
    if-ne v12, v13, :cond_3

    .line 97
    invoke-virtual {p0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v10, p0, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 112
    return-object v8

    .line 113
    :cond_4
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_3
    add-int/lit8 v6, v7, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {v10, p0, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 158
    return-object v8

    .line 159
    :cond_8
    move-object p0, v3

    .line 160
    :goto_4
    sget-object v0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 162
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    sget-object p0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 170
    return-object p0

    .line 171
    :cond_9
    new-instance v0, Lcom/google/firebase/firestore/model/p;

    .line 173
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 176
    return-object v0
.end method

.method public static f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_3

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 46
    if-eq v8, v4, :cond_1

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const/16 v8, 0x11

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const/16 v8, 0x10

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
