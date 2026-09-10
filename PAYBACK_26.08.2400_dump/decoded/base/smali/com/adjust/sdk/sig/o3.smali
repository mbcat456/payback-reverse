.class public abstract Lcom/adjust/sdk/sig/o3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/adjust/sdk/sig/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/i1;->b:Lcom/adjust/sdk/sig/h1;

    .line 3
    new-instance v1, Lcom/adjust/sdk/sig/j1;

    .line 5
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/j1;-><init>(Lcom/adjust/sdk/sig/i1;)V

    .line 8
    invoke-static {v1}, Lcom/adjust/sdk/sig/o3;->a(Lcom/adjust/sdk/sig/j1;)Lcom/adjust/sdk/sig/m3;

    .line 11
    new-instance v0, Lcom/adjust/sdk/sig/l1;

    .line 13
    iget-boolean v2, v1, Lcom/adjust/sdk/sig/j1;->a:Z

    .line 15
    iget-boolean v3, v1, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 17
    iget v1, v1, Lcom/adjust/sdk/sig/j1;->c:I

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/adjust/sdk/sig/l1;-><init>(ZZI)V

    .line 22
    new-instance v1, Lcom/adjust/sdk/sig/n1;

    .line 24
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/n1;-><init>(Lcom/adjust/sdk/sig/l1;)V

    .line 27
    sput-object v1, Lcom/adjust/sdk/sig/o3;->a:Lcom/adjust/sdk/sig/n1;

    .line 29
    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/j1;)Lcom/adjust/sdk/sig/m3;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->a:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 78
    sget-object p0, Lcom/adjust/sdk/sig/m3;->a:Lcom/adjust/sdk/sig/m3;

    return-object p0
.end method

.method public static a(Lcom/adjust/sdk/sig/a0;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/o3;->a:Lcom/adjust/sdk/sig/n1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/adjust/sdk/sig/z;->a:Lcom/adjust/sdk/sig/z;

    .line 8
    new-instance v2, Lcom/adjust/sdk/sig/o1;

    .line 10
    invoke-direct {v2}, Lcom/adjust/sdk/sig/o1;-><init>()V

    .line 13
    :try_start_0
    new-instance v3, Lcom/adjust/sdk/sig/v2;

    .line 15
    sget-object v4, Lcom/adjust/sdk/sig/p3;->c:Lcom/adjust/sdk/sig/p3;

    .line 17
    sget-object v5, Lcom/adjust/sdk/sig/p3;->g:Lcom/adjust/sdk/sig/f0;

    .line 19
    iget-object v5, v5, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    .line 21
    array-length v5, v5

    .line 22
    new-array v5, v5, [Lcom/adjust/sdk/sig/v2;

    .line 24
    new-instance v6, Lcom/adjust/sdk/sig/x;

    .line 26
    invoke-direct {v6, v2}, Lcom/adjust/sdk/sig/x;-><init>(Lcom/adjust/sdk/sig/o1;)V

    .line 29
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/adjust/sdk/sig/v2;-><init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V

    .line 32
    invoke-virtual {v3, v1, p0}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/o1;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/o1;->a()V

    .line 42
    sget-object v0, Lcom/adjust/sdk/sig/s2;->a:[B

    .line 44
    invoke-static {p0}, Lcom/adjust/sdk/sig/d3;->a(Ljava/lang/String;)[B

    .line 47
    move-result-object p0

    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    aget-byte v3, p0, v2

    .line 54
    rem-int/lit8 v4, v2, 0x13

    .line 56
    aget-byte v4, v0, v4

    .line 58
    xor-int/2addr v3, v4

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, p0, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x2

    .line 66
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/o1;->a()V

    .line 75
    throw p0
.end method
