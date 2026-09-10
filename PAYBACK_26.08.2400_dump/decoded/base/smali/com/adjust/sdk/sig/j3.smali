.class public final Lcom/adjust/sdk/sig/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/u1;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/adjust/sdk/sig/g0;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;

    .line 6
    sget-object p1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 10
    iput-object p0, p0, Lcom/adjust/sdk/sig/j3;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;

    .line 18
    invoke-interface {v1}, Lcom/adjust/sdk/sig/g0;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/j3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
