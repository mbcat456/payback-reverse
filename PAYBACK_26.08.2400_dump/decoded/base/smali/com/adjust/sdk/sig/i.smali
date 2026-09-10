.class public final Lcom/adjust/sdk/sig/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/adjust/sdk/sig/i;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/i;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/i;-><init>()V

    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adjust/sdk/sig/e;

    .line 6
    invoke-direct {v0}, Lcom/adjust/sdk/sig/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    .line 11
    return-void
.end method
