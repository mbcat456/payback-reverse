.class public final Lcom/urbanairship/analytics/data/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/data/w;

.field public static final MAX_BATCH_INTERVAL_MS:I = 0x240c8400

.field public static final MAX_BATCH_SIZE_BYTES:I = 0x7d000

.field public static final MAX_TOTAL_DB_SIZE_BYTES:I = 0x500000

.field public static final MIN_BATCH_INTERVAL_MS:I = 0xea60

.field public static final MIN_BATCH_SIZE_BYTES:I = 0x2800

.field public static final MIN_TOTAL_DB_SIZE_BYTES:I = 0x2800


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/data/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/data/x;->Companion:Lcom/urbanairship/analytics/data/w;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/analytics/data/x;->a:Ljava/util/LinkedHashMap;

    .line 6
    return-void
.end method
