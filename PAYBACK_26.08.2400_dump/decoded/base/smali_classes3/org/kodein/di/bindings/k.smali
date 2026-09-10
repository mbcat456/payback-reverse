.class public final Lorg/kodein/di/bindings/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/bindings/i;


# instance fields
.field public final a:Lorg/kodein/type/z;

.field public final b:Lorg/kodein/type/f;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kodein/di/bindings/k;->a:Lorg/kodein/type/z;

    .line 9
    iput-object p2, p0, Lorg/kodein/di/bindings/k;->b:Lorg/kodein/type/f;

    .line 11
    iput-object p3, p0, Lorg/kodein/di/bindings/k;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "provider"

    .line 3
    return-object p0
.end method

.method public final e(Lorg/kodein/di/hl;Lorg/kodein/di/internal/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/core/storage/data/b;

    .line 3
    const/16 v0, 0x1d

    .line 5
    invoke-direct {p1, v0, p0, p2}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public final f()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/k;->a:Lorg/kodein/type/z;

    .line 3
    return-object p0
.end method

.method public final g()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/k;->b:Lorg/kodein/type/f;

    .line 3
    return-object p0
.end method
