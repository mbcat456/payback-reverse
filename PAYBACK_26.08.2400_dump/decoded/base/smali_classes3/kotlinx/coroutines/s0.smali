.class public final Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/u0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lkotlinx/coroutines/k;

.field public final synthetic d:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;JLkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s0;->d:Lkotlinx/coroutines/w0;

    .line 3
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/u0;-><init>(J)V

    .line 6
    iput-object p4, p0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s0;->d:Lkotlinx/coroutines/w0;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/k;

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k;->F(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/u0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/k;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
