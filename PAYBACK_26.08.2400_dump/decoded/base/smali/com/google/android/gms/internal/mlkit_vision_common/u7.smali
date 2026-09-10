.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/u7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/j1;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "android.app.Application"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Provider %s could not be instantiated %s"

    .line 55
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1

    .line 63
    :catch_0
    :goto_1
    if-nez v1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 84
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 87
    move-result-object p0

    .line 88
    move-object p2, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p2, p1

    .line 91
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    iget v0, p3, Lio/grpc/j1;->a:I

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lio/grpc/f1;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    move-object v0, p2

    .line 123
    check-cast v0, Lio/grpc/t0;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    goto :goto_4

    .line 129
    :pswitch_1
    move-object v0, p2

    .line 130
    check-cast v0, Lio/grpc/q0;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :goto_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance p1, Landroidx/compose/runtime/collection/a;

    .line 141
    const/4 p2, 0x3

    .line 142
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/a;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 112
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/f;->INSTANCE:Lcom/airbnb/lottie/parser/f;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 15
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/j;->INSTANCE:Lcom/airbnb/lottie/parser/j;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;I)Lcom/airbnb/lottie/model/animatable/a;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    new-instance v1, Landroidx/constraintlayout/core/motion/f;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/motion/f;-><init>(I)V

    .line 9
    iput p2, v1, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    move p1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p2

    .line 23
    if-ge p1, p2, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/airbnb/lottie/value/a;

    .line 31
    iget-object v1, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 35
    iget-object v3, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/airbnb/lottie/model/content/c;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 45
    array-length v5, v4

    .line 46
    iget-object v6, v3, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 48
    array-length v7, v6

    .line 49
    if-ne v5, v7, :cond_0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    array-length p2, v4

    .line 53
    array-length v5, v6

    .line 54
    add-int/2addr p2, v5

    .line 55
    new-array v5, p2, [F

    .line 57
    array-length v7, v4

    .line 58
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v4, v4

    .line 62
    array-length v7, v6

    .line 63
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 69
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 71
    move v6, v2

    .line 72
    move v7, v6

    .line 73
    :goto_1
    if-ge v6, p2, :cond_2

    .line 75
    aget v8, v5, v6

    .line 77
    cmpl-float v9, v8, v4

    .line 79
    if-eqz v9, :cond_1

    .line 81
    aput v8, v5, v7

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    aget v4, v5, v6

    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/model/content/c;->b([F)Lcom/airbnb/lottie/model/content/c;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/content/c;->b([F)Lcom/airbnb/lottie/model/content/c;

    .line 101
    move-result-object p2

    .line 102
    new-instance v3, Lcom/airbnb/lottie/value/a;

    .line 104
    invoke-direct {v3, v1, p2}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/model/content/c;Lcom/airbnb/lottie/model/content/c;)V

    .line 107
    move-object p2, v3

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p1, 0x1

    .line 115
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 118
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/o;->INSTANCE:Lcom/airbnb/lottie/parser/o;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 16
    return-object v0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/y;->INSTANCE:Lcom/airbnb/lottie/parser/y;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 18
    return-object v0
.end method
