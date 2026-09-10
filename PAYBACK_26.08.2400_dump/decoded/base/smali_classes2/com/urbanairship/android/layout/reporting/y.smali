.class public final Lcom/urbanairship/android/layout/reporting/y;
.super Lcom/urbanairship/android/layout/reporting/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Lcom/urbanairship/android/layout/reporting/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/android/layout/reporting/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;->NPS_FORM:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 12
    invoke-direct {p0, v0, p4}, Lcom/urbanairship/android/layout/reporting/q;-><init>(Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;Ljava/util/Set;)V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/y;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/y;->d:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/y;->e:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/urbanairship/android/layout/reporting/y;->f:Ljava/util/Set;

    .line 23
    iput-object p5, p0, Lcom/urbanairship/android/layout/reporting/y;->g:Lcom/urbanairship/android/layout/reporting/v;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/urbanairship/json/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/j0;->a:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/reporting/q;->g(Z)Lcom/urbanairship/json/e;

    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 16
    const-string v2, "children"

    .line 18
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 23
    const-string v2, "score_id"

    .line 25
    iget-object v3, p0, Lcom/urbanairship/android/layout/reporting/y;->d:Ljava/lang/String;

    .line 27
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 32
    const-string v3, "response_type"

    .line 34
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/y;->e:Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v0, v1, p1, v2}, [Lkotlin/Pair;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b()Lcom/urbanairship/android/layout/reporting/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/y;->g:Lcom/urbanairship/android/layout/reporting/v;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/y;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/reporting/y;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/reporting/y;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/y;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/y;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/y;->d:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/y;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/y;->e:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/y;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/y;->f:Ljava/util/Set;

    .line 46
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/y;->f:Ljava/util/Set;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/y;->g:Lcom/urbanairship/android/layout/reporting/v;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/y;->g:Lcom/urbanairship/android/layout/reporting/v;

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/y;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/y;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/y;->e:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/y;->f:Ljava/util/Set;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/y;->g:Lcom/urbanairship/android/layout/reporting/v;

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/v;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", scoreId="

    .line 3
    const-string v1, ", responseType="

    .line 5
    const-string v2, "Nps(identifier="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/reporting/y;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/reporting/y;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/y;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", children="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/y;->f:Ljava/util/Set;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", fieldType="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/y;->g:Lcom/urbanairship/android/layout/reporting/v;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
