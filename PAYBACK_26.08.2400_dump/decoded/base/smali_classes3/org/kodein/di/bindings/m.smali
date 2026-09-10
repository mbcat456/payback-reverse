.class public final Lorg/kodein/di/bindings/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/bindings/i;


# instance fields
.field public final a:Lorg/kodein/di/bindings/j;

.field public final b:Lorg/kodein/type/z;

.field public final c:Lorg/kodein/type/f;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lorg/kodein/di/bindings/n;

.field public final f:Lorg/kodein/di/bindings/l;

.field public final g:Lcom/google/firebase/storage/internal/b;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kodein/di/bindings/m;->a:Lorg/kodein/di/bindings/j;

    .line 9
    iput-object p2, p0, Lorg/kodein/di/bindings/m;->b:Lorg/kodein/type/z;

    .line 11
    iput-object p3, p0, Lorg/kodein/di/bindings/m;->c:Lorg/kodein/type/f;

    .line 13
    iput-object p5, p0, Lorg/kodein/di/bindings/m;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    if-nez p4, :cond_0

    .line 17
    sget-object p4, Lorg/kodein/di/bindings/n;->INSTANCE:Lorg/kodein/di/bindings/n;

    .line 19
    :cond_0
    iput-object p4, p0, Lorg/kodein/di/bindings/m;->e:Lorg/kodein/di/bindings/n;

    .line 21
    new-instance p1, Lorg/kodein/di/bindings/l;

    .line 23
    new-instance p2, Ljava/lang/Object;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-direct {p1, p2, p3}, Lorg/kodein/di/bindings/l;-><init>(Ljava/lang/Object;Lkotlin/Unit;)V

    .line 33
    iput-object p1, p0, Lorg/kodein/di/bindings/m;->f:Lorg/kodein/di/bindings/l;

    .line 35
    sget-object p1, Lorg/kodein/di/bindings/c;->Companion:Lorg/kodein/di/bindings/b;

    .line 37
    new-instance p2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 39
    const/4 p3, 0x5

    .line 40
    invoke-direct {p2, p3, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p1, Lcom/google/firebase/storage/internal/b;

    .line 48
    const/16 p3, 0x9

    .line 50
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lorg/kodein/di/bindings/m;->g:Lcom/google/firebase/storage/internal/b;

    .line 55
    return-void
.end method


# virtual methods
.method public final b()Lorg/kodein/di/bindings/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/m;->a:Lorg/kodein/di/bindings/j;

    .line 3
    return-object p0
.end method

.method public final c()Lorg/kodein/di/bindings/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/m;->g:Lcom/google/firebase/storage/internal/b;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lorg/kodein/di/bindings/n;->INSTANCE:Lorg/kodein/di/bindings/n;

    .line 9
    iget-object p0, p0, Lorg/kodein/di/bindings/m;->e:Lorg/kodein/di/bindings/n;

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget v1, Lorg/kodein/type/b0;->a:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lorg/kodein/type/o;

    .line 24
    const-class v1, Lorg/kodein/di/bindings/n;

    .line 26
    invoke-direct {p0, v1}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Lorg/kodein/type/n;->h()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v1, "ref = "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "singleton"

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x38

    .line 58
    const-string v1, ", "

    .line 60
    const-string v2, "("

    .line 62
    const-string v3, ")"

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final e(Lorg/kodein/di/hl;Lorg/kodein/di/internal/a;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/kodein/di/internal/a;

    .line 8
    iget-object v1, p2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 10
    sget-object v2, Lorg/kodein/di/bindings/e;->INSTANCE:Lorg/kodein/di/bindings/e;

    .line 12
    invoke-interface {v1, v2}, Lorg/kodein/di/em;->e(Lorg/kodein/di/am;)Lorg/kodein/di/em;

    .line 15
    move-result-object v1

    .line 16
    iget-object p2, p2, Lorg/kodein/di/internal/a;->b:Lorg/kodein/di/hl;

    .line 18
    invoke-direct {v0, v1, p2}, Lorg/kodein/di/internal/a;-><init>(Lorg/kodein/di/em;Lorg/kodein/di/hl;)V

    .line 21
    new-instance p2, Lcom/urbanairship/android/layout/model/y9;

    .line 23
    const/16 v1, 0xe

    .line 25
    invoke-direct {p2, p1, p0, v0, v1}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    return-object p2
.end method

.method public final f()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/m;->b:Lorg/kodein/type/z;

    .line 3
    return-object p0
.end method

.method public final g()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/m;->c:Lorg/kodein/type/f;

    .line 3
    return-object p0
.end method
