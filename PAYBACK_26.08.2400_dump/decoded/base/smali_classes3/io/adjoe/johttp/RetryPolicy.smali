.class public final Lio/adjoe/johttp/RetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/johttp/RetryPolicy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

.field private static final None:Lio/adjoe/johttp/RetryPolicy;


# instance fields
.field private final backoff:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final maxAttempts:I

.field private final shouldRetry:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/RetryPolicy$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/johttp/RetryPolicy;->Companion:Lio/adjoe/johttp/RetryPolicy$Companion;

    .line 8
    new-instance v1, Lio/adjoe/johttp/RetryPolicy;

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/adjoe/johttp/RetryPolicy;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sput-object v1, Lio/adjoe/johttp/RetryPolicy;->None:Lio/adjoe/johttp/RetryPolicy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/adjoe/johttp/RetryPolicy;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 24
    iput-object p2, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 25
    iput-object p3, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p2, Lio/adjoe/johttp/v;->a:Lio/adjoe/johttp/v;

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lio/adjoe/johttp/w;->a:Lio/adjoe/johttp/w;

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/johttp/RetryPolicy;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)V

    .line 21
    return-void
.end method

.method public static final synthetic access$getNone$cp()Lio/adjoe/johttp/RetryPolicy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/johttp/RetryPolicy;->None:Lio/adjoe/johttp/RetryPolicy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/adjoe/johttp/RetryPolicy;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget p1, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/johttp/RetryPolicy;->copy(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/RetryPolicy;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 3
    return p0
.end method

.method public final component2()Lkotlin/jvm/functions/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 3
    return-object p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final copy(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/RetryPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/adjoe/johttp/RetryPolicy;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/adjoe/johttp/RetryPolicy;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/johttp/RetryPolicy;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-object p0
.end method

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
    instance-of v1, p1, Lio/adjoe/johttp/RetryPolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/johttp/RetryPolicy;

    .line 13
    iget v1, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 15
    iget v3, p1, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 22
    iget-object v3, p1, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object p1, p1, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBackoff()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getMaxAttempts()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 3
    return p0
.end method

.method public final getShouldRetry()Lkotlin/jvm/functions/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RetryPolicy(maxAttempts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/adjoe/johttp/RetryPolicy;->maxAttempts:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shouldRetry="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/johttp/RetryPolicy;->shouldRetry:Lkotlin/jvm/functions/n;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", backoff="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/adjoe/johttp/RetryPolicy;->backoff:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
