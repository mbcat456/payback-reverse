.class public final Lcom/google/maps/android/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/maps/android/compose/e;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;

.field public final synthetic b:Lcom/google/maps/android/compose/i;

.field public final synthetic c:Lcom/google/android/gms/maps/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Lcom/google/maps/android/compose/i;Lcom/google/android/gms/maps/a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/maps/android/compose/g;->a:Lkotlinx/coroutines/k;

    .line 6
    iput-object p2, p0, Lcom/google/maps/android/compose/g;->b:Lcom/google/maps/android/compose/i;

    .line 8
    iput-object p3, p0, Lcom/google/maps/android/compose/g;->c:Lcom/google/android/gms/maps/a;

    .line 10
    iput p4, p0, Lcom/google/maps/android/compose/g;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/maps/android/compose/g;->a:Lkotlinx/coroutines/k;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/maps/android/compose/g;->c:Lcom/google/android/gms/maps/a;

    .line 7
    iget v2, p0, Lcom/google/maps/android/compose/g;->d:I

    .line 9
    iget-object p0, p0, Lcom/google/maps/android/compose/g;->b:Lcom/google/maps/android/compose/i;

    .line 11
    invoke-static {p0, p1, v1, v2, v0}, Lcom/google/maps/android/compose/i;->a(Lcom/google/maps/android/compose/i;Lcom/google/android/gms/maps/b;Lcom/google/android/gms/maps/a;ILkotlinx/coroutines/k;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    const-string p1, "internal error; no GoogleMap available"

    .line 19
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lkotlin/k;

    .line 24
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 30
    const-string p0, "internal error; no GoogleMap available to animate position"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    const-string v1, "Animation cancelled"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/k;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Lcom/google/maps/android/compose/g;->a:Lkotlinx/coroutines/k;

    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
