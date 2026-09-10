.class public final Lcom/urbanairship/android/layout/property/j4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/i4;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/Platform;

.field public final b:Lcom/urbanairship/android/layout/property/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/i4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/j4;->Companion:Lcom/urbanairship/android/layout/property/i4;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/Platform;Lcom/urbanairship/android/layout/property/h4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/j4;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/j4;->b:Lcom/urbanairship/android/layout/property/h4;

    .line 8
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
    instance-of v0, p1, Lcom/urbanairship/android/layout/property/j4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/property/j4;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/j4;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/android/layout/property/j4;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/j4;->b:Lcom/urbanairship/android/layout/property/h4;

    .line 20
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/j4;->b:Lcom/urbanairship/android/layout/property/h4;

    .line 22
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/property/h4;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/j4;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/j4;->b:Lcom/urbanairship/android/layout/property/h4;

    .line 15
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/h4;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShadowSelector(platform="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/j4;->a:Lcom/urbanairship/android/layout/property/Platform;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", shadow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/j4;->b:Lcom/urbanairship/android/layout/property/h4;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
