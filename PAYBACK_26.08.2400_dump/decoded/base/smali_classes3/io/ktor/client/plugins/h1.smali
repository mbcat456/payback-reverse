.class public final Lio/ktor/client/plugins/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/client/plugins/g1;

.field public static final INFINITE_TIMEOUT_MS:J = 0x7fffffffffffffffL


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/g1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/h1;->Companion:Lio/ktor/client/plugins/g1;

    .line 8
    const-class v0, Lio/ktor/client/plugins/h1;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    const-string v0, "TimeoutConfiguration"

    .line 18
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Name can\'t be blank"

    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/h1;->a:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/ktor/client/plugins/h1;->a:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    const-class v2, Lio/ktor/client/plugins/h1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/ktor/client/plugins/h1;

    .line 19
    iget-object v2, p0, Lio/ktor/client/plugins/h1;->a:Ljava/lang/Long;

    .line 21
    iget-object v3, p1, Lio/ktor/client/plugins/h1;->a:Ljava/lang/Long;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 32
    iget-object v3, p1, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 43
    iget-object p1, p1, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/h1;->a:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lio/ktor/client/plugins/h1;->b:Ljava/lang/Long;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lio/ktor/client/plugins/h1;->c:Ljava/lang/Long;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    move-result v1

    .line 47
    :cond_2
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
