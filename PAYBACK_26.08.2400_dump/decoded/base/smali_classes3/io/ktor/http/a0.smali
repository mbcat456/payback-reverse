.class public final Lio/ktor/http/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/http/z;

.field public static final d:Lio/ktor/http/a0;

.field public static final e:Lio/ktor/http/a0;

.field public static final f:Lio/ktor/http/a0;

.field public static final g:Lio/ktor/http/a0;

.field public static final h:Lio/ktor/http/a0;

.field public static final i:Lio/ktor/http/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 8
    new-instance v0, Lio/ktor/http/a0;

    .line 10
    const-string v1, "HTTP"

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0;

    .line 19
    new-instance v0, Lio/ktor/http/a0;

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lio/ktor/http/a0;->e:Lio/ktor/http/a0;

    .line 27
    new-instance v0, Lio/ktor/http/a0;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v1, v4, v4}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lio/ktor/http/a0;->f:Lio/ktor/http/a0;

    .line 35
    new-instance v0, Lio/ktor/http/a0;

    .line 37
    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lio/ktor/http/a0;->g:Lio/ktor/http/a0;

    .line 42
    new-instance v0, Lio/ktor/http/a0;

    .line 44
    const-string v1, "SPDY"

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lio/ktor/http/a0;->h:Lio/ktor/http/a0;

    .line 51
    new-instance v0, Lio/ktor/http/a0;

    .line 53
    const-string v1, "QUIC"

    .line 55
    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lio/ktor/http/a0;->i:Lio/ktor/http/a0;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/a0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/ktor/http/a0;->b:I

    .line 8
    iput p3, p0, Lio/ktor/http/a0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/ktor/http/a0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/ktor/http/a0;

    .line 11
    iget-object v0, p0, Lio/ktor/http/a0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lio/ktor/http/a0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lio/ktor/http/a0;->b:I

    .line 24
    iget v1, p1, Lio/ktor/http/a0;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lio/ktor/http/a0;->c:I

    .line 31
    iget p1, p1, Lio/ktor/http/a0;->c:I

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/a0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/ktor/http/a0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lio/ktor/http/a0;->c:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/ktor/http/a0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lio/ktor/http/a0;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x2e

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lio/ktor/http/a0;->c:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
