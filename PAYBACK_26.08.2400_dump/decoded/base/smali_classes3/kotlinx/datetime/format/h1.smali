.class public final Lkotlinx/datetime/format/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/format/b;
.implements Lkotlinx/datetime/format/q;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/h1;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 6
    return-void
.end method

.method public static j(Lkotlinx/datetime/format/h1;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlinx/datetime/internal/format/s;

    .line 11
    new-instance v2, Lkotlinx/datetime/internal/format/c;

    .line 13
    new-instance v3, Lkotlinx/datetime/format/n1;

    .line 15
    invoke-direct {v3, v0}, Lkotlinx/datetime/format/n1;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 18
    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/s;-><init>(Lkotlinx/datetime/internal/format/c;)V

    .line 24
    iget-object p0, p0, Lkotlinx/datetime/format/h1;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 26
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 29
    return-void
.end method

.method public static k(Lkotlinx/datetime/format/h1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlinx/datetime/internal/format/c;

    .line 11
    new-instance v2, Lkotlinx/datetime/format/l1;

    .line 13
    invoke-direct {v2, v0}, Lkotlinx/datetime/format/l1;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 16
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 19
    iget-object p0, p0, Lkotlinx/datetime/format/h1;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 21
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 24
    return-void
.end method

.method public static l(Lkotlinx/datetime/format/h1;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lkotlinx/datetime/internal/format/c;

    .line 11
    new-instance v2, Lkotlinx/datetime/format/m1;

    .line 13
    invoke-direct {v2, v0}, Lkotlinx/datetime/format/m1;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 16
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 19
    iget-object p0, p0, Lkotlinx/datetime/format/h1;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 21
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lcom/airbnb/lottie/model/animatable/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/h1;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 3
    return-object p0
.end method

.method public final i()Lkotlinx/datetime/format/b;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lkotlinx/datetime/format/h1;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/h1;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 13
    return-object p0
.end method
