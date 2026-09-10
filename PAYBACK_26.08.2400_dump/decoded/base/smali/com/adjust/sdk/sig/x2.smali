.class public final Lcom/adjust/sdk/sig/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/x2;

.field public static final b:Lcom/adjust/sdk/sig/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/x2;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/x2;-><init>()V

    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 8
    new-instance v0, Lcom/adjust/sdk/sig/g2;

    .line 10
    invoke-direct {v0}, Lcom/adjust/sdk/sig/g2;-><init>()V

    .line 13
    sput-object v0, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 0

    .prologue
    .line 7
    sget-object p0, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
