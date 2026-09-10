.class final enum Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 11
    invoke-static {}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 35
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->compare([J[J)I

    move-result p0

    return p0
.end method

.method public compare([J[J)I
    .locals 6

    .prologue
    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 10
    aget-wide v1, p1, v0

    .line 12
    aget-wide v3, p2, v0

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-eqz v5, :cond_0

    .line 18
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    xor-long v0, v1, p0

    .line 22
    xor-long/2addr p0, v3

    .line 23
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length p0, p1

    .line 32
    array-length p1, p2

    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "UnsignedLongs.lexicographicalComparator()"

    .line 3
    return-object p0
.end method
