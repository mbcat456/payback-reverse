.class public abstract Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/json/i;
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/serialization/json/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 13
    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->e:Lkotlinx/serialization/json/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->I(Ljava/lang/Object;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B()S
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->P(Ljava/lang/Object;)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->L(Ljava/lang/Object;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->L(Ljava/lang/Object;)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E()D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->K(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Lkotlinx/serialization/json/j;
.end method

.method public final G()Lkotlinx/serialization/json/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->T()Lkotlinx/serialization/json/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "boolean"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/a0;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/a0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of boolean"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 76
    const/4 p1, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    :cond_0
    move-object v9, v3

    .line 92
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/a0;

    .line 106
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/internal/g0;

    .line 108
    invoke-virtual {v1}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lkotlinx/serialization/json/internal/h0;->a:[Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v4, "true"

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 125
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v4, "false"

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v2, v3

    .line 140
    :goto_0
    if-eqz v2, :cond_4

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    throw v3
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "byte"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/a0;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/a0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of byte"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 76
    const/4 p1, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    :cond_0
    move-object v9, v3

    .line 92
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/a0;

    .line 106
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/k;->b(Lkotlinx/serialization/json/a0;)J

    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v6, -0x80

    .line 112
    cmp-long v2, v6, v4

    .line 114
    if-gtz v2, :cond_2

    .line 116
    const-wide/16 v6, 0x7f

    .line 118
    cmp-long v2, v4, v6

    .line 120
    if-gtz v2, :cond_2

    .line 122
    long-to-int v2, v4

    .line 123
    int-to-byte v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v2, v3

    .line 130
    :goto_0
    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    throw v3
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/a0;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Expected "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v3, Lkotlinx/serialization/json/a0;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", but had "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " as the serialized body of char"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 72
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 74
    const/4 p1, -0x1

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_0
    move-object v9, v2

    .line 90
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 117
    const/4 v4, 0x1

    .line 118
    if-ne v3, v4, :cond_2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v3, "Char sequence has more than one element."

    .line 130
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 136
    const-string v3, "Char sequence is empty."

    .line 138
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    const-string v1, "char"

    .line 144
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    throw v2
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 13

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/a0;

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lkotlinx/serialization/json/a0;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of double"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    iget-object p0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 73
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    :cond_0
    move-object v11, v4

    .line 90
    new-instance v6, Lkotlinx/serialization/json/JsonDecodingException;

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v3, v9, v10, v12, v11}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-direct/range {v6 .. v12}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v6

    .line 102
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 104
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/internal/g0;

    .line 106
    invoke-virtual {v0}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v5, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 116
    iget-boolean v5, v5, Lkotlinx/serialization/json/h;->h:Z

    .line 118
    if-nez v5, :cond_4

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 123
    move-result-wide v5

    .line 124
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 129
    cmpg-double v5, v5, v7

    .line 131
    if-gtz v5, :cond_2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->m(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    iget-object p1, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 144
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->k:Z

    .line 146
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    :cond_3
    move-object v10, v4

    .line 165
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 167
    const/4 v9, 0x0

    .line 168
    const-string v11, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 170
    invoke-static {v3, v8, v9, v11, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    throw v5

    .line 179
    :cond_4
    :goto_0
    return-wide v0

    .line 180
    :catch_0
    const-string v1, "double"

    .line 182
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    throw v4
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 13

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/a0;

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lkotlinx/serialization/json/a0;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of float"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    iget-object p0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 73
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    :cond_0
    move-object v11, v4

    .line 90
    new-instance v6, Lkotlinx/serialization/json/JsonDecodingException;

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v3, v9, v10, v12, v11}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-direct/range {v6 .. v12}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v6

    .line 102
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 104
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/internal/g0;

    .line 106
    invoke-virtual {v0}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v1, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 116
    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->h:Z

    .line 118
    if-nez v1, :cond_4

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v1

    .line 124
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    cmpg-float v1, v1, v5

    .line 129
    if-gtz v1, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->m(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    iget-object p1, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 142
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->k:Z

    .line 144
    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    :cond_3
    move-object v10, v4

    .line 163
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 165
    const/4 v9, 0x0

    .line 166
    const-string v11, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 168
    invoke-static {v3, v8, v9, v11, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    const/4 v6, -0x1

    .line 173
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    throw v5

    .line 177
    :cond_4
    :goto_0
    return v0

    .line 178
    :catch_0
    const-string v1, "float"

    .line 180
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    throw v4
.end method

.method public final M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Lkotlinx/serialization/json/internal/f0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    instance-of v1, v0, Lkotlinx/serialization/json/a0;

    .line 25
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Expected "

    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-class v3, Lkotlinx/serialization/json/a0;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", but had "

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, " as the serialized body of "

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    iget-object p0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 87
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 89
    const/4 p1, -0x1

    .line 90
    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    :goto_0
    move-object v9, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const/4 v5, -0x1

    .line 116
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    throw v4

    .line 120
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 122
    invoke-virtual {v0}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v2, p0}, Lkotlinx/serialization/json/internal/p;->b(Lkotlinx/serialization/json/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/g0;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lkotlinx/serialization/json/internal/k;

    .line 132
    invoke-direct {p1, p0, v2}, Lkotlinx/serialization/json/internal/k;-><init>(Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/json/b;)V

    .line 135
    return-object p1

    .line 136
    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "int"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/a0;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/a0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of int"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 76
    const/4 p1, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    :cond_0
    move-object v9, v3

    .line 92
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/a0;

    .line 106
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/k;->b(Lkotlinx/serialization/json/a0;)J

    .line 109
    move-result-wide v4

    .line 110
    const-wide/32 v6, -0x80000000

    .line 113
    cmp-long v2, v6, v4

    .line 115
    if-gtz v2, :cond_2

    .line 117
    const-wide/32 v6, 0x7fffffff

    .line 120
    cmp-long v2, v4, v6

    .line 122
    if-gtz v2, :cond_2

    .line 124
    long-to-int v2, v4

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v2, v3

    .line 131
    :goto_0
    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    throw v3
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/a0;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Expected "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v3, Lkotlinx/serialization/json/a0;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", but had "

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " as the serialized body of long"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 72
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 74
    const/4 p1, -0x1

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_0
    move-object v9, v2

    .line 90
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const/4 v5, -0x1

    .line 98
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v4

    .line 102
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 104
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/k;->b(Lkotlinx/serialization/json/a0;)J

    .line 107
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-wide p0

    .line 109
    :catch_0
    const-string v1, "long"

    .line 111
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    throw v2
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "short"

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/serialization/json/a0;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Expected "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v2, Lkotlinx/serialization/json/a0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", but had "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " as the serialized body of short"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 72
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 74
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 76
    const/4 p1, -0x1

    .line 77
    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    :cond_0
    move-object v9, v3

    .line 92
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {p1, v7, v8, v10, v9}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw v4

    .line 104
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/a0;

    .line 106
    :try_start_0
    invoke-static {v1}, Lkotlinx/serialization/json/k;->b(Lkotlinx/serialization/json/a0;)J

    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v6, -0x8000

    .line 112
    cmp-long v2, v6, v4

    .line 114
    if-gtz v2, :cond_2

    .line 116
    const-wide/16 v6, 0x7fff

    .line 118
    cmp-long v2, v4, v6

    .line 120
    if-gtz v2, :cond_2

    .line 122
    long-to-int v2, v4

    .line 123
    int-to-short v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 127
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v2, v3

    .line 130
    :goto_0
    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lkotlinx/serialization/json/internal/b;->X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    throw v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/a0;

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "Expected "

    .line 22
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const-class v5, Lkotlinx/serialization/json/a0;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", but had "

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " as the serialized body of string"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    iget-object p0, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 73
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    :cond_0
    move-object v11, v4

    .line 90
    new-instance v6, Lkotlinx/serialization/json/JsonDecodingException;

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v3, v9, v10, v12, v11}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v7, -0x1

    .line 98
    invoke-direct/range {v6 .. v12}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    throw v6

    .line 102
    :cond_1
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 104
    instance-of v1, v0, Lkotlinx/serialization/json/r;

    .line 106
    if-nez v1, :cond_3

    .line 108
    const-string v0, "Expected string value for a non-null key \'"

    .line 110
    const-string v1, "\', got null literal instead"

    .line 112
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    iget-object p1, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 122
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->k:Z

    .line 124
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    :cond_2
    move-object v10, v4

    .line 143
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 145
    const-string v11, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 147
    invoke-static {v3, v8, v9, v11, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const/4 v6, -0x1

    .line 152
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    throw v5

    .line 156
    :cond_3
    check-cast v0, Lkotlinx/serialization/json/r;

    .line 158
    iget-boolean v1, v0, Lkotlinx/serialization/json/r;->a:Z

    .line 160
    if-nez v1, :cond_5

    .line 162
    iget-object v1, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 164
    iget-boolean v1, v1, Lkotlinx/serialization/json/h;->c:Z

    .line 166
    if-nez v1, :cond_5

    .line 168
    const-string v0, "String literal for value of key \'"

    .line 170
    const-string v1, "\' should be quoted"

    .line 172
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    iget-object p1, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 182
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->k:Z

    .line 184
    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {v3, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    :cond_4
    move-object v10, v4

    .line 203
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 205
    const-string v11, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    .line 207
    invoke-static {v3, v8, v9, v11, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    const/4 v6, -0x1

    .line 212
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    throw v5

    .line 216
    :cond_5
    iget-object p0, v0, Lkotlinx/serialization/json/r;->b:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public abstract T()Lkotlinx/serialization/json/j;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 14
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "$"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3c

    .line 15
    const-string v1, "."

    .line 17
    const-string v2, "$."

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x2e

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final X(Lkotlinx/serialization/json/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "i"

    .line 4
    invoke-static {p2, v1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "an "

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "a "

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Failed to parse literal \'"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "\' as "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " value"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 53
    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 55
    iget-boolean p1, p1, Lkotlinx/serialization/json/h;->k:Z

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :goto_2
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {p2, v4, v5, v7, v6}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    throw v1
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 5
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkotlinx/serialization/descriptors/t;->INSTANCE:Lkotlinx/serialization/descriptors/t;

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const-class v4, Lkotlinx/serialization/json/c;

    .line 22
    iget-object v5, v0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 24
    const/4 v6, -0x1

    .line 25
    const-string v7, " as the serialized body of "

    .line 27
    const-string v8, ", but had "

    .line 29
    const-string v9, "Expected "

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    instance-of v3, v2, Lkotlinx/serialization/descriptors/e;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    :cond_0
    move-object/from16 v11, p1

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    sget-object v3, Lkotlinx/serialization/descriptors/u;->INSTANCE:Lkotlinx/serialization/descriptors/u;

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    const-class v3, Lkotlinx/serialization/json/x;

    .line 50
    if-eqz v2, :cond_9

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object/from16 v11, p1

    .line 55
    invoke-interface {v11, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object v2

    .line 59
    iget-object v12, v5, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 61
    invoke-static {v2, v12}, Lkotlinx/serialization/json/internal/p;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/android/gms/common/api/internal/o;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 68
    move-result-object v12

    .line 69
    instance-of v13, v12, Lkotlinx/serialization/descriptors/o;

    .line 71
    if-nez v13, :cond_6

    .line 73
    sget-object v13, Lkotlinx/serialization/descriptors/r;->INSTANCE:Lkotlinx/serialization/descriptors/r;

    .line 75
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v5, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 84
    iget-boolean v3, v3, Lkotlinx/serialization/json/h;->d:Z

    .line 86
    if-eqz v3, :cond_5

    .line 88
    new-instance v2, Lkotlinx/serialization/json/internal/u;

    .line 90
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    instance-of v11, v1, Lkotlinx/serialization/json/c;

    .line 96
    if-nez v11, :cond_4

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    iget-object v0, v5, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 148
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    :cond_3
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v6, v14, v15, v0, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    const/4 v12, -0x1

    .line 172
    move-object/from16 v17, v0

    .line 174
    move-object/from16 v16, v10

    .line 176
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    throw v11

    .line 180
    :cond_4
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 182
    invoke-direct {v2, v5, v1}, Lkotlinx/serialization/json/internal/u;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V

    .line 185
    return-object v2

    .line 186
    :cond_5
    invoke-static {v2}, Lkotlinx/serialization/json/internal/p;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/v;

    .line 193
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    instance-of v11, v1, Lkotlinx/serialization/json/x;

    .line 199
    if-nez v11, :cond_8

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 248
    move-result-object v15

    .line 249
    iget-object v0, v5, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 251
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 253
    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    :cond_7
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v6, v14, v15, v0, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 274
    const/4 v12, -0x1

    .line 275
    move-object/from16 v17, v0

    .line 277
    move-object/from16 v16, v10

    .line 279
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    throw v11

    .line 283
    :cond_8
    check-cast v1, Lkotlinx/serialization/json/x;

    .line 285
    invoke-direct {v2, v5, v1}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;)V

    .line 288
    return-object v2

    .line 289
    :cond_9
    move-object/from16 v11, p1

    .line 291
    new-instance v2, Lkotlinx/serialization/json/internal/t;

    .line 293
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    instance-of v11, v1, Lkotlinx/serialization/json/x;

    .line 299
    if-nez v11, :cond_b

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 348
    move-result-object v15

    .line 349
    iget-object v0, v5, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 351
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 353
    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v6, v0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    :cond_a
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v6, v14, v15, v0, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v13

    .line 374
    const/4 v12, -0x1

    .line 375
    move-object/from16 v17, v0

    .line 377
    move-object/from16 v16, v10

    .line 379
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    throw v11

    .line 383
    :cond_b
    check-cast v1, Lkotlinx/serialization/json/x;

    .line 385
    iget-object v0, v0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 387
    const/16 v3, 0x8

    .line 389
    invoke-direct {v2, v5, v1, v0, v3}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/x;Ljava/lang/String;I)V

    .line 392
    return-object v2

    .line 393
    :goto_1
    new-instance v2, Lkotlinx/serialization/json/internal/u;

    .line 395
    invoke-interface {v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    instance-of v11, v1, Lkotlinx/serialization/json/c;

    .line 401
    if-nez v11, :cond_d

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 450
    move-result-object v15

    .line 451
    iget-object v0, v5, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 453
    iget-boolean v0, v0, Lkotlinx/serialization/json/h;->k:Z

    .line 455
    if-eqz v0, :cond_c

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v6, v0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    move-result-object v10

    .line 469
    :cond_c
    new-instance v11, Lkotlinx/serialization/json/JsonDecodingException;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v6, v14, v15, v0, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v13

    .line 476
    const/4 v12, -0x1

    .line 477
    move-object/from16 v17, v0

    .line 479
    move-object/from16 v16, v10

    .line 481
    invoke-direct/range {v11 .. v17}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    throw v11

    .line 485
    :cond_d
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 487
    invoke-direct {v2, v5, v1}, Lkotlinx/serialization/json/internal/u;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;)V

    .line 490
    return-object v2
.end method

.method public final d(Lkotlinx/serialization/internal/g1;I)S
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->P(Ljava/lang/Object;)S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->H(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lkotlinx/serialization/internal/g1;I)C
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->J(Ljava/lang/Object;)C

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()C
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->J(Ljava/lang/Object;)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->F(Ljava/lang/String;)Lkotlinx/serialization/json/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v1, Lkotlinx/serialization/json/a0;

    .line 23
    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 25
    if-nez v3, :cond_1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "Expected "

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-class v3, Lkotlinx/serialization/json/a0;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", but had "

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " as the serialized body of "

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    iget-object p0, v4, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 85
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 87
    const/4 p1, -0x1

    .line 88
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    :goto_0
    move-object v10, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 p0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static {p1, v8, v9, v11, v10}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    const/4 v6, -0x1

    .line 114
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    throw v5

    .line 118
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/a0;

    .line 120
    invoke-virtual {v1}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string v0, ""

    .line 126
    invoke-static {p1, v4, p0, v0}, Lkotlinx/serialization/json/internal/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->O(Ljava/lang/Object;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final j(Lkotlinx/serialization/internal/g1;I)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->I(Ljava/lang/Object;)B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k()Lkotlinx/serialization/json/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->N(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->N(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->O(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->H(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 10
    iget-object v0, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lkotlinx/serialization/internal/b;

    .line 15
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/p;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    instance-of v4, v3, Lkotlinx/serialization/json/x;

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Expected "

    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-class v2, Lkotlinx/serialization/json/x;

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", but had "

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " as the serialized body of "

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->V()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    iget-object p0, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 99
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 101
    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v5, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    :cond_0
    move-object v12, v6

    .line 116
    new-instance v7, Lkotlinx/serialization/json/JsonDecodingException;

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static {v5, v10, v11, v13, v12}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    const/4 v8, -0x1

    .line 124
    invoke-direct/range {v7 .. v13}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    throw v7

    .line 128
    :cond_1
    check-cast v3, Lkotlinx/serialization/json/x;

    .line 130
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlinx/serialization/json/j;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-static {v0}, Lkotlinx/serialization/json/k;->a(Lkotlinx/serialization/json/j;)Lkotlinx/serialization/json/a0;

    .line 141
    move-result-object v0

    .line 142
    instance-of v4, v0, Lkotlinx/serialization/json/JsonNull;

    .line 144
    if-eqz v4, :cond_2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    move-object v0, v6

    .line 153
    :goto_1
    :try_start_0
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 155
    invoke-static {p1, p0, v0}, Landroidx/media3/common/util/b;->c(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 158
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {v1, v2, v3, p0}, Lkotlinx/serialization/json/internal/p;->n(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p0, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 175
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 177
    if-eqz p0, :cond_4

    .line 179
    invoke-virtual {v3}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    :cond_4
    move-object v12, v6

    .line 192
    new-instance v7, Lkotlinx/serialization/json/JsonDecodingException;

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static {v5, v10, v11, v13, v12}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    const/4 v8, -0x1

    .line 201
    invoke-direct/range {v7 .. v13}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    throw v7

    .line 205
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public s()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->G()Lkotlinx/serialization/json/j;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final u()Lkotlinx/serialization/json/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 3
    return-object p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->s()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 49
    return-object p1
.end method

.method public final w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/b;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/s;

    .line 23
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->T()Lkotlinx/serialization/json/j;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->d:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/j;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final x(Lkotlinx/serialization/internal/g1;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/n0;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/b;->M(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->K(Ljava/lang/Object;)D

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->U()Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    .line 33
    return-object p1
.end method
