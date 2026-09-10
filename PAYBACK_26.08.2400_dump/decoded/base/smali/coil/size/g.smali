.class public final Lcoil/size/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcoil/size/f;

.field public static final ORIGINAL:Lcoil/size/g;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/size/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/size/g;->Companion:Lcoil/size/f;

    .line 8
    new-instance v0, Lcoil/size/g;

    .line 10
    sget-object v1, Lcoil/size/b;->INSTANCE:Lcoil/size/b;

    .line 12
    invoke-direct {v0, v1, v1}, Lcoil/size/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    .line 15
    sput-object v0, Lcoil/size/g;->ORIGINAL:Lcoil/size/g;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 6
    iput-object p2, p0, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 8
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
    instance-of v1, p1, Lcoil/size/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/size/g;

    .line 13
    iget-object v1, p0, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 15
    iget-object v3, p1, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

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
    iget-object p0, p0, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 26
    iget-object p1, p1, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Size(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil/size/g;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", height="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcoil/size/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
