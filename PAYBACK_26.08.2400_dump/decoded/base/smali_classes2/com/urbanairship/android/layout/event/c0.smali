.class public final Lcom/urbanairship/android/layout/event/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/event/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/event/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/event/c0;->Companion:Lcom/urbanairship/android/layout/event/b0;

    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/event/c0;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 16
    iput p2, p0, Lcom/urbanairship/android/layout/event/c0;->d:I

    .line 18
    iput p3, p0, Lcom/urbanairship/android/layout/event/c0;->e:I

    .line 20
    iput-boolean p6, p0, Lcom/urbanairship/android/layout/event/c0;->f:Z

    .line 22
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/event/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/event/c0;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/c0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/event/c0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 37
    iget v3, p1, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/urbanairship/android/layout/event/c0;->d:I

    .line 44
    iget v3, p1, Lcom/urbanairship/android/layout/event/c0;->d:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/urbanairship/android/layout/event/c0;->e:I

    .line 51
    iget v3, p1, Lcom/urbanairship/android/layout/event/c0;->e:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/event/c0;->f:Z

    .line 58
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/event/c0;->f:Z

    .line 60
    if-eq p0, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/c0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/urbanairship/android/layout/event/c0;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/urbanairship/android/layout/event/c0;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/event/c0;->f:Z

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "pager_identifier"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/event/c0;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 19
    const-string v3, "page_index"

    .line 21
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget v2, p0, Lcom/urbanairship/android/layout/event/c0;->e:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 33
    const-string v4, "page_count"

    .line 35
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget v3, p0, Lcom/urbanairship/android/layout/event/c0;->d:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 47
    const-string v5, "viewed_count"

    .line 49
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 54
    const-string v5, "page_identifier"

    .line 56
    iget-object v6, p0, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/event/c0;->f:Z

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 69
    const-string v6, "completed"

    .line 71
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 84
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", pageIdentifier="

    .line 3
    const-string v1, ", pageIndex="

    .line 5
    const-string v2, "PageViewData(identifier="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/event/c0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/event/c0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", pageViewCount="

    .line 17
    const-string v2, ", pageCount="

    .line 19
    iget v3, p0, Lcom/urbanairship/android/layout/event/c0;->c:I

    .line 21
    iget v4, p0, Lcom/urbanairship/android/layout/event/c0;->d:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    iget v1, p0, Lcom/urbanairship/android/layout/event/c0;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", completed="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/event/c0;->f:Z

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
