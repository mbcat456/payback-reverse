.class public abstract Lkotlin/ranges/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final Companion:Lkotlin/ranges/p;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/ranges/q;->Companion:Lkotlin/ranges/p;

    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/ranges/q;->a:J

    .line 6
    cmp-long v0, p1, p3

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v3, p3, v1

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v0, v3, v5

    .line 19
    if-ltz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v3, v1

    .line 23
    :goto_0
    rem-long/2addr p1, v1

    .line 24
    cmp-long v0, p1, v5

    .line 26
    if-ltz v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v1

    .line 30
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    rem-long/2addr v3, v1

    .line 32
    cmp-long p1, v3, v5

    .line 34
    if-ltz p1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v3, v1

    .line 38
    :goto_2
    sub-long/2addr p3, v3

    .line 39
    :goto_3
    iput-wide p3, p0, Lkotlin/ranges/q;->b:J

    .line 41
    iput-wide v1, p0, Lkotlin/ranges/q;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/r;

    .line 3
    iget-wide v3, p0, Lkotlin/ranges/q;->b:J

    .line 5
    iget-wide v5, p0, Lkotlin/ranges/q;->c:J

    .line 7
    iget-wide v1, p0, Lkotlin/ranges/q;->a:J

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/r;-><init>(JJJ)V

    .line 12
    return-object v0
.end method
