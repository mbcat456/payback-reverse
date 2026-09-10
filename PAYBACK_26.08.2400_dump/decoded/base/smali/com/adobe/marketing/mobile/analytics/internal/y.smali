.class public abstract Lcom/adobe/marketing/mobile/analytics/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TIMESTAMP_TIMEZONE_OFFSET:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "00/00/0000 00:00:00 0 "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v2, 0xf

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, -0x1

    .line 20
    int-to-long v2, v2

    .line 21
    const/16 v4, 0x10

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    int-to-long v4, v0

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/32 v4, 0xea60

    .line 32
    div-long/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/y;->TIMESTAMP_TIMEZONE_OFFSET:Ljava/lang/String;

    .line 42
    return-void
.end method
