.class public final Lio/adjoe/johttp/w;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/adjoe/johttp/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/johttp/w;->a:Lio/adjoe/johttp/w;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    const-wide/16 v0, 0xfa

    .line 11
    shl-long p0, v0, p0

    .line 13
    const-wide/16 v0, 0x1388

    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    long-to-double p0, p0

    .line 20
    sget-object v0, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 27
    invoke-virtual {v0}, Lkotlin/random/a;->h()Ljava/util/Random;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 40
    mul-double/2addr v0, v2

    .line 41
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 46
    add-double/2addr v0, v2

    .line 47
    mul-double/2addr v0, p0

    .line 48
    double-to-long p0, v0

    .line 49
    invoke-static {p0, p1}, Lio/adjoe/utils/TimeKt;->millis(J)Lio/adjoe/utils/Time;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
