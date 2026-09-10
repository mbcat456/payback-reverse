.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-class v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 27
    const-class v0, Ljava/lang/Byte;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e

    .line 45
    const-class v0, Ljava/lang/Character;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_d

    .line 63
    const-class v0, Ljava/lang/Short;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_c

    .line 80
    const-class v0, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 97
    const-class v0, Ljava/lang/Long;

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 114
    const-class v0, Ljava/lang/Float;

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 131
    const-class v0, Ljava/lang/Double;

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-class v0, Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 148
    const-string p0, "Any"

    .line 150
    return-object p0

    .line 151
    :cond_8
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_9
    :goto_0
    const-string p0, "Double"

    .line 155
    return-object p0

    .line 156
    :cond_a
    :goto_1
    const-string p0, "Float"

    .line 158
    return-object p0

    .line 159
    :cond_b
    :goto_2
    const-string p0, "Long"

    .line 161
    return-object p0

    .line 162
    :cond_c
    :goto_3
    const-string p0, "Int"

    .line 164
    return-object p0

    .line 165
    :cond_d
    :goto_4
    const-string p0, "Short"

    .line 167
    return-object p0

    .line 168
    :cond_e
    :goto_5
    const-string p0, "Char"

    .line 170
    return-object p0

    .line 171
    :cond_f
    :goto_6
    const-string p0, "Byte"

    .line 173
    return-object p0

    .line 174
    :cond_10
    :goto_7
    const-string p0, "Boolean"

    .line 176
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    new-array v0, p0, [Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_1

    .line 24
    const-string v2, "*"

    .line 26
    aput-object v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x38

    .line 34
    const-string v1, ", "

    .line 36
    const-string v2, "<"

    .line 38
    const-string v3, ">"

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/collections/q;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 27
    :cond_0
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 29
    and-int/lit8 v2, p2, 0xe

    .line 31
    xor-int/lit8 v2, v2, 0x6

    .line 33
    const/4 v3, 0x4

    .line 34
    if-le v2, v3, :cond_1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 44
    if-ne p2, v3, :cond_3

    .line 46
    :cond_2
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    if-nez p2, :cond_4

    .line 55
    if-ne v2, v1, :cond_5

    .line 57
    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/h;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/h;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 66
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 68
    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 71
    return-object v0
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    move p2, p1

    .line 17
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    return-void
.end method

.method public static e(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->f(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    const-string p0, "*"

    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 83
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Unknown type "

    .line 97
    const-string v2, " "

    .line 99
    invoke-static {v1, v0, v2, p0}, Lorg/kodein/type/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
