.class public final Lkotlin/time/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lkotlin/time/r;

.field private static final serialVersionUID:J


# instance fields
.field private epochSeconds:J

.field private nanosecondsOfSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/s;->Companion:Lkotlin/time/r;

    .line 8
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lkotlin/time/s;->epochSeconds:J

    .line 6
    iput p1, p0, Lkotlin/time/s;->nanosecondsOfSecond:I

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 3
    iget-wide v1, p0, Lkotlin/time/s;->epochSeconds:J

    .line 5
    iget p0, p0, Lkotlin/time/s;->nanosecondsOfSecond:I

    .line 7
    int-to-long v3, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lkotlin/time/s;->epochSeconds:J

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lkotlin/time/s;->nanosecondsOfSecond:I

    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lkotlin/time/s;->epochSeconds:J

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    iget p0, p0, Lkotlin/time/s;->nanosecondsOfSecond:I

    .line 11
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    return-void
.end method
