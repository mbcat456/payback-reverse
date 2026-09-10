.class public final Lcom/google/firebase/firestore/model/mutation/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NONE:Lcom/google/firebase/firestore/model/mutation/p;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/q;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/model/mutation/p;-><init>(Lcom/google/firebase/firestore/model/q;Ljava/lang/Boolean;)V

    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/mutation/p;->NONE:Lcom/google/firebase/firestore/model/mutation/p;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/q;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/n;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 40
    if-nez p0, :cond_3

    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p0, v0

    .line 45
    :goto_1
    const-string p1, "Precondition should be empty"

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return v1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    const-class v2, Lcom/google/firebase/firestore/model/mutation/p;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/p;

    .line 19
    iget-object v2, p1, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 21
    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 39
    if-eqz p0, :cond_4

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 48
    return v0

    .line 49
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :cond_1
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/p;->b:Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/p;->a:Lcom/google/firebase/firestore/model/q;

    .line 5
    if-nez p0, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "Precondition{<none>}"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "}"

    .line 14
    if-eqz p0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Precondition{updateTime="

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Precondition{exists="

    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    const-string v0, "Invalid Precondition"

    .line 59
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
