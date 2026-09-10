.class public abstract Lcom/adjust/sdk/sig/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/adjust/sdk/sig/h1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/h1;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/h1;-><init>()V

    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/i1;->b:Lcom/adjust/sdk/sig/h1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/sig/l1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const/16 p1, 0x10

    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    return-void
.end method
