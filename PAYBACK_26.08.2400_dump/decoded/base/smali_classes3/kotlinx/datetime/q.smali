.class public abstract Lkotlinx/datetime/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkotlinx/datetime/q;->a:J

    .line 9
    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    .line 11
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/datetime/q;->b:J

    .line 17
    return-void
.end method
