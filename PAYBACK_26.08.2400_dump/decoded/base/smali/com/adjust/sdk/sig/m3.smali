.class public final Lcom/adjust/sdk/sig/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/adjust/sdk/sig/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/m3;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/m3;-><init>()V

    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/m3;->a:Lcom/adjust/sdk/sig/m3;

    .line 8
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
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "kotlin.Unit"

    .line 3
    return-object p0
.end method
