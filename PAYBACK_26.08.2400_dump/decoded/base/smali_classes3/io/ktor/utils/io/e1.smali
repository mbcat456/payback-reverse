.class public final Lio/ktor/utils/io/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/utils/io/d1;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/utils/io/e1;->Companion:Lio/ktor/utils/io/d1;

    .line 8
    new-instance v0, Lio/ktor/utils/io/e1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/e1;-><init>(I)V

    .line 14
    new-instance v1, Lio/ktor/utils/io/e1;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lio/ktor/utils/io/e1;-><init>(I)V

    .line 20
    new-instance v2, Lio/ktor/utils/io/e1;

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lio/ktor/utils/io/e1;-><init>(I)V

    .line 26
    filled-new-array {v0, v1, v2}, [Lio/ktor/utils/io/e1;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/ktor/utils/io/e1;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/ktor/utils/io/e1;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/e1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lio/ktor/utils/io/e1;

    .line 8
    iget p1, p1, Lio/ktor/utils/io/e1;->a:I

    .line 10
    iget p0, p0, Lio/ktor/utils/io/e1;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/utils/io/e1;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lio/ktor/utils/io/e1;->a:I

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const-string p0, "CR"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "LF"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    const-string p0, "CRLF"

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v1, Lio/ktor/utils/io/e1;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lio/ktor/utils/io/e1;

    .line 45
    iget v3, v3, Lio/ktor/utils/io/e1;->a:I

    .line 47
    or-int/2addr v3, p0

    .line 48
    if-ne v3, p0, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
