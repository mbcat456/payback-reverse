.class public final Lkotlin/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lkotlin/w;

.field public static final MAX_VALUE:J = -0x1L

.field public static final MIN_VALUE:J = 0x0L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/x;->Companion:Lkotlin/w;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/x;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Lkotlin/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/x;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/x;-><init>(J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlin/x;

    .line 3
    iget-wide v0, p1, Lkotlin/x;->a:J

    .line 5
    iget-wide p0, p0, Lkotlin/x;->a:J

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    xor-long/2addr p0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/x;

    .line 8
    iget-wide v0, p1, Lkotlin/x;->a:J

    .line 10
    iget-wide p0, p0, Lkotlin/x;->a:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/x;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/x;->a:J

    .line 3
    const/16 p0, 0xa

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/y8;->f(IJ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
