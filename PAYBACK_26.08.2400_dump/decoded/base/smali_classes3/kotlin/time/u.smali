.class public final Lkotlin/time/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lkotlin/time/t;

.field public static final c:Lkotlin/time/u;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/u;->Companion:Lkotlin/time/t;

    .line 8
    new-instance v0, Lkotlin/time/u;

    .line 10
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/u;-><init>(JZ)V

    .line 19
    sput-object v0, Lkotlin/time/u;->c:Lkotlin/time/u;

    .line 21
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0xa

    .line 6
    div-long v2, p1, v0

    .line 8
    iput-wide v2, p0, Lkotlin/time/u;->a:J

    .line 10
    rem-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lkotlin/time/u;->b:J

    .line 13
    return-void
.end method
