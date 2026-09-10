.class public abstract Lorg/chromium/support_lib_boundary/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lorg/chromium/support_lib_boundary/util/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Lcom/google/firebase/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/o;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    add-int/2addr p0, p5

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    if-eqz p5, :cond_2

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7fffffff

    .line 25
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    if-lt p0, v1, :cond_4

    .line 39
    invoke-static {p5, p3, p4, p0, p1}, Lorg/chromium/support_lib_boundary/util/a;->d(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/o;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lorg/chromium/support_lib_boundary/util/a;->d(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/o;

    .line 47
    move-result-object v2

    .line 48
    :goto_3
    const-string v3, " "

    .line 50
    if-ge p0, v1, :cond_5

    .line 52
    new-instance v4, Lkotlinx/datetime/internal/format/parser/o;

    .line 54
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 58
    invoke-static {p5, p3, p4, p0, p0}, Lorg/chromium/support_lib_boundary/util/a;->d(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/o;

    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lkotlinx/datetime/internal/format/parser/o;

    .line 64
    new-instance v8, Lkotlinx/datetime/internal/format/parser/q;

    .line 66
    invoke-direct {v8, v3}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v7, v3, v5}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 76
    filled-new-array {v7, v2}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/reflect/n;->d(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/o;

    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v6, v2}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v4, v5, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-le p2, p1, :cond_6

    .line 103
    new-instance p0, Lkotlinx/datetime/internal/format/parser/q;

    .line 105
    sub-int/2addr p2, p1

    .line 106
    invoke-static {p2, v3}, Lkotlin/text/c0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance p1, Lkotlinx/datetime/internal/format/parser/o;

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 121
    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/reflect/n;->d(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/o;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    if-ne p2, p1, :cond_7

    .line 139
    return-object v2

    .line 140
    :cond_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 142
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 144
    add-int/2addr p2, v0

    .line 145
    invoke-static {p5, p3, p4, p2, p1}, Lorg/chromium/support_lib_boundary/util/a;->d(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/o;

    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/o;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, v1, p1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    return-object p0
.end method

.method public static final d(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/o;
    .locals 8

    .prologue
    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    if-lt p4, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/parser/q;

    .line 13
    const-string v2, "-"

    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 23
    new-instance v2, Lkotlinx/datetime/internal/format/parser/w;

    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 48
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 57
    new-instance p2, Lkotlinx/datetime/internal/format/parser/o;

    .line 59
    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    return-object p2

    .line 63
    :cond_1
    const-string p0, "Check failed."

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
