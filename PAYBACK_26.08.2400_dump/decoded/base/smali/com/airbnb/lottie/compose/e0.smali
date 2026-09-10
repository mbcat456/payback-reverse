.class public final Lcom/airbnb/lottie/compose/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/compose/z;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/r;

.field public final b:Landroidx/compose/runtime/p1;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/e0;

.field public final e:Landroidx/compose/runtime/e0;

.field public final f:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/compose/e0;->a:Lkotlinx/coroutines/r;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/compose/e0;->b:Landroidx/compose/runtime/p1;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/compose/e0;->c:Landroidx/compose/runtime/p1;

    .line 23
    new-instance v0, Lcom/airbnb/lottie/compose/c0;

    .line 25
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/c0;-><init>(Lcom/airbnb/lottie/compose/e0;)V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/compose/a0;

    .line 33
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/a0;-><init>(Lcom/airbnb/lottie/compose/e0;)V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/compose/e0;->d:Landroidx/compose/runtime/e0;

    .line 42
    new-instance v0, Lcom/airbnb/lottie/compose/b0;

    .line 44
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/b0;-><init>(Lcom/airbnb/lottie/compose/e0;)V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/compose/e0;->e:Landroidx/compose/runtime/e0;

    .line 53
    new-instance v0, Lcom/airbnb/lottie/compose/d0;

    .line 55
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/d0;-><init>(Lcom/airbnb/lottie/compose/e0;)V

    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/airbnb/lottie/compose/e0;->f:Landroidx/compose/runtime/e0;

    .line 64
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/e0;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/g;

    .line 11
    return-object p0
.end method
