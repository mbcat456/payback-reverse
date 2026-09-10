.class public final Lorg/kodein/di/bindings/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/bindings/i;


# instance fields
.field public final a:Lorg/kodein/type/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/kodein/type/o;


# direct methods
.method public constructor <init>(Lorg/kodein/type/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kodein/di/bindings/g;->a:Lorg/kodein/type/f;

    .line 9
    iput-object p2, p0, Lorg/kodein/di/bindings/g;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 18
    iput-object p1, p0, Lorg/kodein/di/bindings/g;->c:Lorg/kodein/type/o;

    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "instance"

    .line 3
    return-object p0
.end method

.method public final e(Lorg/kodein/di/hl;Lorg/kodein/di/internal/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p2, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object p1
.end method

.method public final f()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/g;->c:Lorg/kodein/type/o;

    .line 3
    return-object p0
.end method

.method public final g()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/g;->a:Lorg/kodein/type/f;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/g;->a:Lorg/kodein/type/f;

    .line 3
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 5
    invoke-interface {p0}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "instance ( "

    .line 11
    const-string v1, " )"

    .line 13
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
