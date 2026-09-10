.class public final Lorg/kodein/di/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/em;


# instance fields
.field public final a:Lorg/kodein/di/internal/h;

.field public final b:Lorg/kodein/di/am;


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/h;Lorg/kodein/di/am;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/kodein/di/internal/p;->a:Lorg/kodein/di/internal/h;

    .line 12
    iput-object p2, p0, Lorg/kodein/di/internal/p;->b:Lorg/kodein/di/am;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/hl;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/p;->b:Lorg/kodein/di/am;

    .line 5
    invoke-interface {v1}, Lorg/kodein/di/am;->getType()Lorg/kodein/type/z;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Lorg/kodein/type/y;->b:Lorg/kodein/type/o;

    .line 19
    invoke-direct {v0, v2, v3, p1, p2}, Lorg/kodein/di/hl;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/z;Lorg/kodein/type/z;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Lorg/kodein/di/am;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lorg/kodein/di/internal/p;->a:Lorg/kodein/di/internal/h;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0, v0, p1}, Lorg/kodein/di/internal/h;->a(Lorg/kodein/di/internal/h;Lorg/kodein/di/hl;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Lorg/kodein/di/jl;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/internal/k;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/p;->a:Lorg/kodein/di/internal/h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0, v1}, Lorg/kodein/di/internal/k;-><init>(Lorg/kodein/di/internal/h;)V

    .line 11
    iget-object p0, p0, Lorg/kodein/di/internal/p;->b:Lorg/kodein/di/am;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lorg/kodein/di/dm;

    .line 18
    invoke-direct {v1, v0, p0}, Lorg/kodein/di/dm;-><init>(Lorg/kodein/di/internal/k;Lorg/kodein/di/am;)V

    .line 21
    return-object v1
.end method

.method public final d()Lorg/kodein/di/em;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final e(Lorg/kodein/di/am;)Lorg/kodein/di/em;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lorg/kodein/di/internal/p;->a:Lorg/kodein/di/internal/h;

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/y0;->b(Lorg/kodein/di/internal/h;Lorg/kodein/di/am;)Lorg/kodein/di/internal/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lorg/kodein/type/f;Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/hl;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/p;->b:Lorg/kodein/di/am;

    .line 5
    invoke-interface {v1}, Lorg/kodein/di/am;->getType()Lorg/kodein/type/z;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, p1, p2, v3}, Lorg/kodein/di/hl;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/z;Lorg/kodein/type/z;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Lorg/kodein/di/am;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lorg/kodein/di/internal/p;->a:Lorg/kodein/di/internal/h;

    .line 22
    invoke-static {p0, v0, p1}, Lorg/kodein/di/internal/h;->a(Lorg/kodein/di/internal/h;Lorg/kodein/di/hl;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
