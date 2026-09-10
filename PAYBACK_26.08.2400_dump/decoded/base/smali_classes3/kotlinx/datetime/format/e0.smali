.class public final Lkotlinx/datetime/format/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/format/b;
.implements Lkotlinx/datetime/format/c;
.implements Lkotlinx/datetime/format/d;
.implements Lkotlinx/datetime/format/n;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/format/e0;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/airbnb/lottie/model/animatable/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/e0;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 3
    return-object p0
.end method

.method public final d(Lkotlinx/datetime/internal/format/j;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/e0;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 6
    return-void
.end method

.method public final h(Lkotlinx/datetime/internal/format/j;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/e0;->a:Lcom/airbnb/lottie/model/animatable/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 6
    return-void
.end method

.method public final i()Lkotlinx/datetime/format/b;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lkotlinx/datetime/format/e0;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/e0;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 13
    return-object p0
.end method
