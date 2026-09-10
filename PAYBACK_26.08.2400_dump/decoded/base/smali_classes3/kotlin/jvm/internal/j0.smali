.class public abstract Lkotlin/jvm/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "["

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string p1, "V"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string p1, "I"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const-string p1, "J"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    const-string p1, "S"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    const-string p1, "B"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const-string p1, "Z"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    const-string p1, "C"

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    const-string p1, "F"

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    const-string p1, "D"

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 157
    const/16 v1, 0x2f

    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    const-string p1, ";"

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/j0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/j0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/j0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j0;->g(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getArity()I

    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/n;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/functions/o;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Lkotlin/jvm/functions/p;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_5
    instance-of v0, p1, Lkotlin/jvm/functions/q;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lkotlin/jvm/functions/r;

    .line 63
    if-eqz v0, :cond_7

    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_7
    instance-of v0, p1, Lkotlin/jvm/functions/s;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_8
    instance-of v0, p1, Lkotlin/jvm/functions/t;

    .line 77
    if-eqz v0, :cond_9

    .line 79
    const/16 p1, 0x8

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lkotlin/jvm/functions/u;

    .line 84
    if-eqz v0, :cond_a

    .line 86
    const/16 p1, 0x9

    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lkotlin/jvm/functions/a;

    .line 91
    if-eqz v0, :cond_b

    .line 93
    const/16 p1, 0xa

    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Lkotlin/jvm/functions/b;

    .line 98
    if-eqz v0, :cond_c

    .line 100
    const/16 p1, 0xb

    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Lkotlin/jvm/functions/d;

    .line 105
    if-eqz v0, :cond_d

    .line 107
    const/16 p1, 0xd

    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lkotlin/jvm/functions/e;

    .line 112
    if-eqz v0, :cond_e

    .line 114
    const/16 p1, 0xe

    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Lkotlin/jvm/functions/f;

    .line 119
    if-eqz v0, :cond_f

    .line 121
    const/16 p1, 0xf

    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Lkotlin/jvm/functions/g;

    .line 126
    if-eqz v0, :cond_10

    .line 128
    const/16 p1, 0x10

    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Lkotlin/jvm/functions/h;

    .line 133
    if-eqz v0, :cond_11

    .line 135
    const/16 p1, 0x11

    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lkotlin/jvm/functions/i;

    .line 140
    if-eqz v0, :cond_12

    .line 142
    const/16 p1, 0x12

    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Lkotlin/jvm/functions/j;

    .line 147
    if-eqz v0, :cond_13

    .line 149
    const/16 p1, 0x13

    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Lkotlin/jvm/functions/k;

    .line 154
    if-eqz v0, :cond_14

    .line 156
    const/16 p1, 0x14

    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Lkotlin/jvm/functions/l;

    .line 161
    if-eqz p1, :cond_15

    .line 163
    const/16 p1, 0x15

    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of p0, p0, Lkotlin/jvm/internal/markers/d;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 16
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    const-class p0, Lkotlin/jvm/internal/j0;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 34
    throw p1
.end method
