.class public final Lcom/google/maps/android/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/g;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/maps/android/compose/h;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lkotlin/k;

    .line 6
    invoke-direct {p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/google/maps/android/compose/h;->a:Lkotlinx/coroutines/k;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public l(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/maps/android/compose/h;->a:Lkotlinx/coroutines/k;

    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
