.class public final Lkotlinx/serialization/d;
.super Lkotlinx/serialization/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/internal/i;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/d;->a:Lkotlin/jvm/internal/i;

    .line 6
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    iput-object v0, p0, Lkotlinx/serialization/d;->b:Ljava/util/List;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 12
    new-instance v1, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 14
    const/16 v2, 0x1b

    .line 16
    invoke-direct {v1, v2, p1, p0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/serialization/d;->c:Lkotlin/Lazy;

    .line 25
    array-length p1, p3

    .line 26
    array-length v0, p4

    .line 27
    if-ne p1, v0, :cond_5

    .line 29
    array-length p1, p3

    .line 30
    array-length p2, p4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p1, :cond_0

    .line 43
    aget-object v1, p3, v0

    .line 45
    aget-object v2, p4, v0

    .line 47
    new-instance v3, Lkotlin/Pair;

    .line 49
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkotlinx/serialization/d;->d:Ljava/util/Map;

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 97
    invoke-interface {p4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 111
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    if-nez v0, :cond_2

    .line 118
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Multiple sealed subclasses of \'"

    .line 128
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lkotlinx/serialization/d;->a:Lkotlin/jvm/internal/i;

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p0, "\' have the same serial name \'"

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, "\': \'"

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    const-string p3, "\', \'"

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const/16 p0, 0x27

    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 187
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 190
    move-result p3

    .line 191
    invoke-static {p3}, Lkotlin/collections/h0;->g(I)I

    .line 194
    move-result p3

    .line 195
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p2

    .line 208
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_4

    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object p4

    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 236
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iput-object p1, p0, Lkotlinx/serialization/d;->e:Ljava/util/LinkedHashMap;

    .line 242
    return-void

    .line 243
    :cond_5
    invoke-virtual {p2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    const-string p1, " should be marked @Serializable"

    .line 249
    const-string p2, "All subclasses of sealed class "

    .line 251
    invoke-static {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 257
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object p1, p0, Lkotlinx/serialization/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/d;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/d;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final c()Lkotlin/reflect/KClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/d;->a:Lkotlin/jvm/internal/i;

    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/d;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object p0
.end method
