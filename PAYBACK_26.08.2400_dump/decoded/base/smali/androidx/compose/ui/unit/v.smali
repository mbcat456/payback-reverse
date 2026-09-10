.class public final Landroidx/compose/ui/unit/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/u;

.field public static final b:[Landroidx/compose/ui/unit/x;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Landroidx/compose/ui/unit/x;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Landroidx/compose/ui/unit/x;

    .line 25
    const-wide v5, 0x100000000L

    .line 30
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroidx/compose/ui/unit/x;

    .line 38
    const-wide v5, 0x200000000L

    .line 43
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 46
    filled-new-array {v1, v4, v0}, [Landroidx/compose/ui/unit/x;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/compose/ui/unit/v;->b:[Landroidx/compose/ui/unit/x;

    .line 52
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Landroidx/compose/ui/unit/v;->c:J

    .line 60
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/v;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final b(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/v;->b:[Landroidx/compose/ui/unit/x;

    .line 13
    aget-object p0, p1, p0

    .line 15
    iget-wide p0, p0, Landroidx/compose/ui/unit/x;->a:J

    .line 17
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x200000000L

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const-string p0, "Unspecified"

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide v3, 0x100000000L

    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ".sp"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-wide v2, 0x200000000L

    .line 65
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ".em"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p0, "Invalid"

    .line 95
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/v;

    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/unit/v;->a:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/unit/v;->a:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/v;->a:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/v;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
