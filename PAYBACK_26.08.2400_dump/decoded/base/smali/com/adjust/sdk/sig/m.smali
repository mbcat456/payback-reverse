.class public final Lcom/adjust/sdk/sig/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    const-class v22, Lcom/adjust/sdk/sig/t0;

    .line 3
    const-class v23, Lcom/adjust/sdk/sig/u0;

    .line 5
    const-class v1, Lcom/adjust/sdk/sig/g0;

    .line 7
    const-class v2, Lcom/adjust/sdk/sig/r0;

    .line 9
    const-class v3, Lcom/adjust/sdk/sig/v0;

    .line 11
    const-class v4, Lcom/adjust/sdk/sig/w0;

    .line 13
    const-class v5, Lcom/adjust/sdk/sig/x0;

    .line 15
    const-class v6, Lcom/adjust/sdk/sig/y0;

    .line 17
    const-class v7, Lcom/adjust/sdk/sig/z0;

    .line 19
    const-class v8, Lcom/adjust/sdk/sig/a1;

    .line 21
    const-class v9, Lcom/adjust/sdk/sig/b1;

    .line 23
    const-class v10, Lcom/adjust/sdk/sig/c1;

    .line 25
    const-class v11, Lcom/adjust/sdk/sig/h0;

    .line 27
    const-class v12, Lcom/adjust/sdk/sig/i0;

    .line 29
    const-class v13, Lcom/adjust/sdk/sig/j0;

    .line 31
    const-class v14, Lcom/adjust/sdk/sig/k0;

    .line 33
    const-class v15, Lcom/adjust/sdk/sig/l0;

    .line 35
    const-class v16, Lcom/adjust/sdk/sig/m0;

    .line 37
    const-class v17, Lcom/adjust/sdk/sig/n0;

    .line 39
    const-class v18, Lcom/adjust/sdk/sig/o0;

    .line 41
    const-class v19, Lcom/adjust/sdk/sig/p0;

    .line 43
    const-class v20, Lcom/adjust/sdk/sig/q0;

    .line 45
    const-class v21, Lcom/adjust/sdk/sig/s0;

    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 82
    if-ltz v3, :cond_0

    .line 84
    check-cast v4, Ljava/lang/Class;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lcom/adjust/sdk/sig/a2;

    .line 92
    invoke-direct {v6, v4, v3}, Lcom/adjust/sdk/sig/a2;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "Index overflow has happened."

    .line 102
    invoke-static {v0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eq v0, v3, :cond_5

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v4, 0x3

    .line 125
    if-ge v3, v4, :cond_3

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    if-ge v3, v4, :cond_4

    .line 134
    int-to-float v3, v3

    .line 135
    const/high16 v4, 0x3f400000    # 0.75f

    .line 137
    div-float/2addr v3, v4

    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    add-float/2addr v3, v4

    .line 141
    float-to-int v3, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const v3, 0x7fffffff

    .line 146
    :goto_1
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v3

    .line 153
    :goto_2
    if-ge v2, v3, :cond_6

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    check-cast v4, Lcom/adjust/sdk/sig/a2;

    .line 163
    iget-object v5, v4, Lcom/adjust/sdk/sig/a2;->a:Ljava/lang/Object;

    .line 165
    iget-object v4, v4, Lcom/adjust/sdk/sig/a2;->b:Ljava/lang/Integer;

    .line 167
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/adjust/sdk/sig/a2;

    .line 177
    iget-object v1, v0, Lcom/adjust/sdk/sig/a2;->a:Ljava/lang/Object;

    .line 179
    iget-object v0, v0, Lcom/adjust/sdk/sig/a2;->b:Ljava/lang/Integer;

    .line 181
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x24

    .line 29
    if-eqz v1, :cond_2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 120
    move-result p0

    .line 121
    if-ne p0, v2, :cond_5

    .line 123
    :goto_0
    return-object v0

    .line 124
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 148
    move-result v0

    .line 149
    const-string v2, "Array"

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/adjust/sdk/sig/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_7

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_7
    if-nez v1, :cond_8

    .line 169
    return-object v2

    .line 170
    :cond_8
    return-object v1

    .line 171
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/adjust/sdk/sig/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_a

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adjust/sdk/sig/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/adjust/sdk/sig/m;

    .line 11
    invoke-static {p1}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " (Kotlin reflection is not available)"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
