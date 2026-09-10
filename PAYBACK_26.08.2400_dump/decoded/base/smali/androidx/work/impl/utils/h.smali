.class public final Landroidx/work/impl/utils/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/utils/h;->INSTANCE:Landroidx/work/impl/utils/h;

    .line 8
    return-void
.end method

.method public static a([I[I)Landroidx/work/impl/utils/k;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/k;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    aget v5, p0, v4

    .line 15
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroidx/work/impl/utils/k;->Companion:Landroidx/work/impl/utils/j;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v6, Landroidx/work/impl/utils/k;->Companion:Landroidx/work/impl/utils/j;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_2
    const/4 v4, 0x3

    .line 38
    if-ge v2, v4, :cond_2

    .line 40
    sget-object v4, Landroidx/work/impl/utils/l;->a:[I

    .line 42
    aget v4, v4, v2

    .line 44
    invoke-static {v4, p0}, Lkotlin/collections/q;->j(I[I)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 50
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/work/impl/utils/k;->Companion:Landroidx/work/impl/utils/j;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v5, Landroidx/work/impl/utils/k;->Companion:Landroidx/work/impl/utils/j;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length p0, p1

    .line 72
    :goto_4
    if-ge v3, p0, :cond_3

    .line 74
    aget v2, p1, v3

    .line 76
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 92
    return-object v0
.end method
