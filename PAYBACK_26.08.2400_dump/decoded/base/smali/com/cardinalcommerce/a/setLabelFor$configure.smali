.class public final Lcom/cardinalcommerce/a/setLabelFor$configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLabelFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field private Cardinal:I

.field private final configure:[Ljava/math/BigInteger;

.field private final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->init:Ljava/util/Map;

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->configure:[Ljava/math/BigInteger;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->Cardinal:I

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized cca_continue(Ljava/math/BigInteger;)Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->init:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized getInstance(Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->init:Ljava/util/Map;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->configure:[Ljava/math/BigInteger;

    .line 11
    iget v1, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->Cardinal:I

    .line 13
    aput-object p1, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    array-length p1, v0

    .line 18
    rem-int/2addr v1, p1

    .line 19
    iput v1, p0, Lcom/cardinalcommerce/a/setLabelFor$configure;->Cardinal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
