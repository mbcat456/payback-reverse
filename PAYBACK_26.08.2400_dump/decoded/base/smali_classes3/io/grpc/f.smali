.class public abstract Lio/grpc/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lkotlinx/datetime/format/q;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/datetime/format/b;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lkotlinx/datetime/format/b;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 21
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    array-length v1, p1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->i()Lkotlinx/datetime/format/b;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v4}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lkotlinx/datetime/internal/format/f;

    .line 48
    iget-object v3, v3, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->i()Lkotlinx/datetime/format/b;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lkotlinx/datetime/internal/format/f;

    .line 72
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 74
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    .line 77
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lkotlinx/datetime/internal/format/b;

    .line 83
    invoke-direct {p1, p2, v0}, Lkotlinx/datetime/internal/format/b;-><init>(Lkotlinx/datetime/internal/format/f;Ljava/util/ArrayList;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "impossible"

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static final b(Lkotlinx/datetime/format/q;C)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/q;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/datetime/format/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlinx/datetime/format/b;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 14
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->i()Lkotlinx/datetime/format/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Lkotlinx/datetime/internal/format/f;

    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    .line 38
    new-instance p0, Lkotlinx/datetime/internal/format/o;

    .line 40
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/o;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/f;)V

    .line 43
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "impossible"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public abstract c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
.end method

.method public varargs abstract d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
