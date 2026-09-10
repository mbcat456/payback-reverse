.class public final Lkotlin/time/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/time/q;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lkotlin/time/p;->a:J

    .line 6
    iput p1, p0, Lkotlin/time/p;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final toInstant()Lkotlin/time/k;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/time/k;->a:Lkotlin/time/k;

    .line 8
    invoke-virtual {v0}, Lkotlin/time/k;->b()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lkotlin/time/p;->a:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    sget-object v0, Lkotlin/time/k;->b:Lkotlin/time/k;

    .line 20
    invoke-virtual {v0}, Lkotlin/time/k;->b()J

    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v2, v0

    .line 26
    if-gtz v0, :cond_0

    .line 28
    iget p0, p0, Lkotlin/time/p;->b:I

    .line 30
    int-to-long v0, p0

    .line 31
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
