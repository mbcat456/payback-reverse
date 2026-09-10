.class public Lkotlinx/serialization/json/internal/t;
.super Lkotlinx/serialization/json/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lkotlinx/serialization/json/x;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;Ljava/lang/String;I)V
    .locals 1

    .prologue
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->f:Lkotlinx/serialization/json/x;

    .line 9
    iput-object p4, p0, Lkotlinx/serialization/json/internal/t;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/j;

    .line 14
    return-object p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 6
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/h;

    .line 15
    iget-boolean v2, v2, Lkotlinx/serialization/json/h;->i:Z

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lkotlinx/serialization/json/x;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lkotlinx/serialization/json/x;->a:Ljava/util/Map;

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 76
    if-nez v2, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    if-ne v2, p2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_2
    return-object v1
.end method

.method public bridge synthetic T()Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Lkotlinx/serialization/json/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->f:Lkotlinx/serialization/json/x;

    .line 3
    return-object p0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 6
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lkotlinx/serialization/descriptors/e;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    .line 25
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/h;

    .line 27
    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->i:Z

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-static {p1}, Lkotlinx/serialization/internal/b1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/internal/b1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lkotlinx/serialization/json/b;->c:Lcom/paymorrow/card/core/i;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, v3, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    sget-object v3, Lkotlinx/serialization/json/internal/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_0
    if-nez p1, :cond_3

    .line 68
    move-object p1, v2

    .line 69
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p1, v2

    .line 79
    :goto_1
    if-nez p1, :cond_5

    .line 81
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 83
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    invoke-static {v1, p1}, Lkotlin/collections/m0;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lkotlinx/serialization/json/x;->a:Ljava/util/Map;

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 121
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 129
    const-string p1, "Encountered an unknown key \'"

    .line 131
    const/16 v1, 0x27

    .line 133
    invoke-static {v1, p1, v3}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    iget-object p1, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 143
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->k:Z

    .line 145
    const/4 v0, -0x1

    .line 146
    if-eqz p1, :cond_7

    .line 148
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :cond_7
    move-object v9, v2

    .line 165
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 167
    const-string v10, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 169
    invoke-static {v0, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    const/4 v5, -0x1

    .line 174
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    throw v4

    .line 178
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lkotlinx/serialization/json/internal/t;

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v1, Lkotlinx/serialization/json/x;

    .line 20
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 22
    if-nez v3, :cond_1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "Expected "

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-class v0, Lkotlinx/serialization/json/x;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", but had "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " as the serialized body of "

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    iget-object p0, v4, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 82
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 84
    const/4 p1, -0x1

    .line 85
    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_0
    move-object v10, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 p0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {p1, v8, v9, v11, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    const/4 v6, -0x1

    .line 111
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    throw v5

    .line 115
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/x;

    .line 117
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 119
    invoke-direct {p1, v4, v1, p0, v0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/t;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lkotlinx/serialization/json/internal/b;->s()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->h:I

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 12
    iget v0, p0, Lkotlinx/serialization/json/internal/t;->h:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, Lkotlinx/serialization/json/internal/t;->h:I

    .line 18
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lkotlinx/serialization/json/internal/t;->h:I

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/t;->i:Z

    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/t;->Y()Lkotlinx/serialization/json/x;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/x;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 41
    iget-object v0, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 43
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->e:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/t;->i:Z

    .line 67
    if-eqz v2, :cond_0

    .line 69
    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/h;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return v1

    .line 75
    :cond_3
    const/4 p0, -0x1

    .line 76
    return p0
.end method
