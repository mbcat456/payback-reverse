.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(II)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    div-int v1, p0, p1

    .line 7
    mul-int v2, p1, v1

    .line 9
    sub-int v2, p0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    xor-int/2addr p0, p1

    .line 15
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    sget-object v3, Lcom/google/firebase/firestore/index/f;->a:[I

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    aget v0, v3, v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    if-nez v0, :cond_1

    .line 47
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 49
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-lez v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    if-gez p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    if-lez p0, :cond_2

    .line 60
    :goto_1
    :pswitch_3
    add-int/2addr v1, p0

    .line 61
    :cond_2
    :goto_2
    :pswitch_4
    return v1

    .line 62
    :cond_3
    const-string p0, "/ by zero"

    .line 64
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ILjava/math/BigInteger;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 31
    add-int/2addr v2, v4

    .line 32
    div-int/lit8 v5, v0, 0x8

    .line 34
    if-ne v2, v5, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length v2, v1

    .line 41
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    move-result p1

    .line 45
    rem-int/lit8 p1, p1, 0x8

    .line 47
    if-nez p1, :cond_1

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 55
    sub-int p1, v0, v2

    .line 57
    new-array v0, v0, [B

    .line 59
    invoke-static {v1, v4, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v1, v0

    .line 63
    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 65
    div-int/lit8 p0, p0, 0x8

    .line 67
    array-length p1, v1

    .line 68
    const/16 v0, 0xb

    .line 70
    if-lt p1, p0, :cond_2

    .line 72
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-array p1, p0, [B

    .line 82
    array-length v2, v1

    .line 83
    sub-int/2addr p0, v2

    .line 84
    array-length v2, v1

    .line 85
    invoke-static {v1, v3, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/descriptors/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlinx/serialization/descriptors/b;

    .line 10
    iget-object p0, p0, Lkotlinx/serialization/descriptors/b;->b:Lkotlin/reflect/KClass;

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/internal/l1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lkotlinx/serialization/internal/l1;

    .line 19
    iget-object p0, p0, Lkotlinx/serialization/internal/l1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
