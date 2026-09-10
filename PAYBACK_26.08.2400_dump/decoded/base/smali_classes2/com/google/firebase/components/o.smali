.class public final Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inject/b;


# static fields
.field public static final c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

.field public static final d:Lcom/google/firebase/components/g;


# instance fields
.field public a:Lcom/google/firebase/inject/a;

.field public volatile b:Lcom/google/firebase/inject/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/components/o;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 10
    new-instance v0, Lcom/google/firebase/components/g;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 16
    sput-object v0, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/g;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;Lcom/google/firebase/inject/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/inject/a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/a;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/b;

    .line 3
    sget-object v1, Lcom/google/firebase/components/o;->d:Lcom/google/firebase/components/g;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a;->j(Lcom/google/firebase/inject/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/b;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/inject/a;

    .line 20
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 22
    const/16 v3, 0xc

    .line 24
    invoke-direct {v2, v3, v1, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iput-object v2, p0, Lcom/google/firebase/components/o;->a:Lcom/google/firebase/inject/a;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/a;->j(Lcom/google/firebase/inject/b;)V

    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/o;->b:Lcom/google/firebase/inject/b;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
