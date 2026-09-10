.class public interface abstract Lkotlinx/datetime/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/format/q;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/h;

    .line 10
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 16
    return-void
.end method

.method public build()Lkotlinx/datetime/internal/format/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/d;

    .line 3
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->c()Lcom/airbnb/lottie/model/animatable/c;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/d;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public abstract c()Lcom/airbnb/lottie/model/animatable/c;
.end method

.method public abstract i()Lkotlinx/datetime/format/b;
.end method
