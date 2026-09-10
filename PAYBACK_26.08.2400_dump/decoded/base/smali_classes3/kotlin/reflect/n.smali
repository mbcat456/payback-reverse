.class public abstract Lkotlin/reflect/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lkotlin/reflect/m;->INSTANCE:Lkotlin/reflect/m;

    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {p0}, Lkotlin/sequences/j;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    if-ltz v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p0, "[]"

    .line 64
    invoke-static {v1, p0}, Lkotlin/text/c0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 9

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->f()Lkotlin/reflect/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/jvm/internal/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 14
    iget-object p1, v0, Lkotlin/jvm/internal/m0;->b:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    .line 22
    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    array-length p1, p0

    .line 32
    move-object v5, v2

    .line 33
    move v1, v3

    .line 34
    :goto_0
    if-ge v3, p1, :cond_2

    .line 36
    aget-object v6, p0, v3

    .line 38
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v0, Lkotlin/jvm/internal/m0;->c:Ljava/lang/String;

    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 50
    if-nez v1, :cond_0

    .line 52
    move v1, v4

    .line 53
    move-object v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "Array contains more than one matching element."

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object v5

    .line 70
    :cond_3
    const-string p0, "Array contains no element matching the predicate."

    .line 72
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 75
    return-object v2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "javaType is not supported for this type: "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 98
    if-eqz v1, :cond_10

    .line 100
    check-cast v0, Lkotlin/reflect/KClass;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/KType;->a()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_f

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-static {v0}, Lkotlin/collections/s;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkotlin/reflect/i;

    .line 147
    if-eqz v0, :cond_e

    .line 149
    iget-object p0, v0, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 151
    iget-object v0, v0, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 153
    const/4 v1, -0x1

    .line 154
    if-nez p0, :cond_9

    .line 156
    move p0, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    sget-object v5, Lkotlin/reflect/l;->$EnumSwitchMapping$0:[I

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result p0

    .line 164
    aget p0, v5, p0

    .line 166
    :goto_3
    if-eq p0, v1, :cond_d

    .line 168
    if-eq p0, v4, :cond_d

    .line 170
    const/4 v1, 0x2

    .line 171
    if-eq p0, v1, :cond_b

    .line 173
    const/4 v1, 0x3

    .line 174
    if-ne p0, v1, :cond_a

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return-object v2

    .line 181
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v0, v3}, Lkotlin/reflect/n;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 187
    move-result-object p0

    .line 188
    instance-of v0, p0, Ljava/lang/Class;

    .line 190
    if-eqz v0, :cond_c

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    new-instance p1, Lkotlin/reflect/a;

    .line 195
    invoke-direct {p1, p0}, Lkotlin/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 198
    :cond_d
    :goto_5
    return-object p1

    .line 199
    :cond_e
    const-string p1, "kotlin.Array must have exactly one type argument: "

    .line 201
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    return-object v2

    .line 205
    :cond_f
    invoke-static {v0, p1}, Lkotlin/reflect/n;->h(Ljava/util/List;Ljava/lang/Class;)Lkotlin/reflect/k;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "Unsupported type classifier: "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1
.end method

.method public static final d(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/o;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 11
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 13
    invoke-direct {v1, v2, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Lkotlin/collections/j0;

    .line 25
    invoke-direct {v2, p0}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, Lkotlin/collections/j0;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    move-object v2, p0

    .line 33
    check-cast v2, Landroidx/compose/runtime/snapshots/p0;

    .line 35
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/ListIterator;

    .line 39
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 51
    iget-object v3, v2, Lkotlinx/datetime/internal/format/parser/o;->b:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v0}, Lkotlin/reflect/n;->e(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 68
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    check-cast v3, Lkotlinx/datetime/internal/format/parser/o;

    .line 72
    invoke-static {v2, v3}, Lkotlin/reflect/n;->g(Lkotlinx/datetime/internal/format/parser/o;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1, v0}, Lkotlin/reflect/n;->e(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    check-cast p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 86
    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/collections/i0;

    .line 13
    invoke-direct {v1, p0}, Lkotlin/collections/i0;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Lkotlin/collections/i0;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/snapshots/p0;

    .line 23
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/ListIterator;

    .line 27
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 49
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 51
    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlinx/datetime/internal/format/parser/o;

    .line 58
    invoke-static {v1, v0}, Lkotlin/reflect/n;->g(Lkotlinx/datetime/internal/format/parser/o;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 67
    :cond_1
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p3, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/datetime/internal/format/parser/n;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of p0, v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    new-instance p0, Lkotlinx/datetime/internal/format/parser/h;

    .line 28
    check-cast v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 30
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 39
    invoke-virtual {v2, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    if-gt p1, p0, :cond_2

    .line 50
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 57
    if-eq p1, p0, :cond_2

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/h;

    .line 64
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 67
    invoke-virtual {v2, p0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lkotlinx/datetime/internal/format/parser/o;

    .line 82
    iget-object p2, p3, Lkotlinx/datetime/internal/format/parser/o;->b:Ljava/util/List;

    .line 84
    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 87
    return-object p1
.end method

.method public static final g(Lkotlinx/datetime/internal/format/parser/o;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkotlinx/datetime/internal/format/parser/n;

    .line 31
    instance-of v6, v5, Lkotlinx/datetime/internal/format/parser/h;

    .line 33
    if-eqz v6, :cond_1

    .line 35
    if-eqz v4, :cond_0

    .line 37
    check-cast v5, Lkotlinx/datetime/internal/format/parser/h;

    .line 39
    iget-object v5, v5, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v5, Lkotlinx/datetime/internal/format/parser/h;

    .line 47
    iget-object v4, v5, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 49
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v6, v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    new-instance v6, Lkotlinx/datetime/internal/format/parser/h;

    .line 66
    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    move-object v4, v3

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/o;->b:Ljava/util/List;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lkotlinx/datetime/internal/format/parser/o;

    .line 106
    invoke-static {v3, p1}, Lkotlin/reflect/n;->g(Lkotlinx/datetime/internal/format/parser/o;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;

    .line 109
    move-result-object v3

    .line 110
    iget-object v5, v3, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 118
    iget-object v5, v3, Lkotlinx/datetime/internal/format/parser/o;->b:Ljava/util/List;

    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v5

    .line 135
    :cond_6
    :goto_2
    invoke-static {v2, v5}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 145
    iget-object p0, p1, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 153
    invoke-static {v0, v4, v1, p1}, Lkotlin/reflect/n;->f(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object v2, p1, Lkotlinx/datetime/internal/format/parser/o;->b:Ljava/util/List;

    .line 160
    :cond_9
    if-nez v4, :cond_a

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 168
    :cond_a
    if-eqz v2, :cond_b

    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p0

    .line 181
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lkotlinx/datetime/internal/format/parser/o;

    .line 193
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/o;->a:Ljava/util/List;

    .line 195
    invoke-static {p1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    instance-of p1, p1, Lkotlinx/datetime/internal/format/parser/h;

    .line 201
    if-eqz p1, :cond_c

    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 205
    const/16 p1, 0xa

    .line 207
    invoke-static {v2, p1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 210
    move-result p1

    .line 211
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p1

    .line 218
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 230
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 232
    invoke-static {v3, v4, v1, v2}, Lkotlin/reflect/n;->f(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/o;)Lkotlinx/datetime/internal/format/parser/o;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    new-instance p1, Lkotlinx/datetime/internal/format/parser/o;

    .line 242
    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 245
    return-object p1

    .line 246
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 248
    new-instance p0, Lkotlinx/datetime/internal/format/parser/h;

    .line 250
    invoke-direct {p0, v4}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 253
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 261
    invoke-direct {p0, v0, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 264
    return-object p0
.end method

.method public static final h(Ljava/util/List;Ljava/lang/Class;)Lkotlin/reflect/k;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/i;

    .line 34
    invoke-static {v1}, Lkotlin/reflect/n;->i(Lkotlin/reflect/i;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/reflect/k;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lkotlin/reflect/k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlin/reflect/i;

    .line 84
    invoke-static {v1}, Lkotlin/reflect/n;->i(Lkotlin/reflect/i;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Lkotlin/reflect/k;

    .line 94
    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v0}, Lkotlin/reflect/n;->h(Ljava/util/List;Ljava/lang/Class;)Lkotlin/reflect/k;

    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object p0

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkotlin/reflect/i;

    .line 145
    invoke-static {v1}, Lkotlin/reflect/n;->i(Lkotlin/reflect/i;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p0, Lkotlin/reflect/k;

    .line 155
    invoke-direct {p0, p1, v0, v2}, Lkotlin/reflect/k;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 158
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/i;)Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/i;->a:Lkotlin/reflect/KVariance;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/reflect/p;->Companion:Lkotlin/reflect/o;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lkotlin/reflect/p;->c:Lkotlin/reflect/p;

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/i;->b:Lkotlin/reflect/KType;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lkotlin/reflect/l;->$EnumSwitchMapping$0:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v0, v3, :cond_1

    .line 36
    new-instance v0, Lkotlin/reflect/p;

    .line 38
    invoke-static {p0, v2}, Lkotlin/reflect/n;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/p;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/n;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v0, Lkotlin/reflect/p;

    .line 57
    invoke-static {p0, v2}, Lkotlin/reflect/n;->c(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/p;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 64
    return-object v0
.end method
