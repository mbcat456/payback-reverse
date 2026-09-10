.class public final Lkotlin/uuid/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lkotlin/uuid/d;

.field private static final serialVersionUID:J


# instance fields
.field private leastSignificantBits:J

.field private mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/uuid/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/uuid/e;->Companion:Lkotlin/uuid/d;

    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/uuid/e;->mostSignificantBits:J

    .line 6
    iput-wide p3, p0, Lkotlin/uuid/e;->leastSignificantBits:J

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 3
    iget-wide v1, p0, Lkotlin/uuid/e;->mostSignificantBits:J

    .line 5
    iget-wide v3, p0, Lkotlin/uuid/e;->leastSignificantBits:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2, v3, v4}, Lkotlin/uuid/b;->a(JJ)Lkotlin/uuid/c;

    .line 13
    move-result-object p0

    .line 14
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
    iput-wide v0, p0, Lkotlin/uuid/e;->mostSignificantBits:J

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkotlin/uuid/e;->leastSignificantBits:J

    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lkotlin/uuid/e;->mostSignificantBits:J

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lkotlin/uuid/e;->leastSignificantBits:J

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 14
    return-void
.end method
