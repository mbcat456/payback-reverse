.class public final Lcom/urbanairship/android/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/urbanairship/json/e;

.field public final e:Lcom/google/firebase/firestore/pipeline/c;

.field public final f:Lcom/urbanairship/android/layout/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/urbanairship/json/e;Lcom/google/firebase/firestore/pipeline/c;Lcom/urbanairship/android/layout/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/h;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/h;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/urbanairship/android/layout/h;->c:I

    .line 13
    iput-object p4, p0, Lcom/urbanairship/android/layout/h;->d:Lcom/urbanairship/json/e;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/android/layout/h;->e:Lcom/google/firebase/firestore/pipeline/c;

    .line 17
    iput-object p6, p0, Lcom/urbanairship/android/layout/h;->f:Lcom/urbanairship/android/layout/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/urbanairship/android/layout/h;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcom/urbanairship/android/layout/h;

    .line 26
    iget-object v0, p0, Lcom/urbanairship/android/layout/h;->a:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/urbanairship/android/layout/h;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/h;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/android/layout/h;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/h;->d:Lcom/urbanairship/json/e;

    .line 50
    iget-object p1, p1, Lcom/urbanairship/android/layout/h;->d:Lcom/urbanairship/json/e;

    .line 52
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/h;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/h;->d:Lcom/urbanairship/json/e;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/h;->a:Ljava/lang/String;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", viewInstanceId="

    .line 3
    const-string v1, ", priority="

    .line 5
    const-string v2, "EmbeddedDisplayRequest(embeddedViewId="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/h;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/h;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/urbanairship/android/layout/h;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", extras="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/android/layout/h;->d:Lcom/urbanairship/json/e;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", layoutInfoProvider="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/android/layout/h;->e:Lcom/google/firebase/firestore/pipeline/c;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", displayArgsProvider="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/urbanairship/android/layout/h;->f:Lcom/urbanairship/android/layout/b;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
