.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/s6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a([B)Landroidx/compose/ui/graphics/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Lpayback/platform/core/apidata/storelocator/m;)Lpayback/feature/partnerworld/implementation/interactor/m;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 3
    iget-object v1, v0, Lpayback/platform/core/apidata/storelocator/f;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lpayback/platform/core/apidata/storelocator/f;->d:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 13
    iget-object v2, p0, Lpayback/platform/core/apidata/storelocator/h0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lpayback/platform/core/apidata/storelocator/h0;->b:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lpayback/platform/core/apidata/storelocator/h0;->c:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", "

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " "

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lpayback/feature/partnerworld/implementation/interactor/m;

    .line 49
    invoke-direct {v2, v1, v0, p0}, Lpayback/feature/partnerworld/implementation/interactor/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v2
.end method
