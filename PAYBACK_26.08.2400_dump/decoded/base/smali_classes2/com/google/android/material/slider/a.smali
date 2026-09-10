.class public final Lcom/google/android/material/slider/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 25
    const-class v1, Ljava/lang/Float;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-boolean p1, p1, v0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 49
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 3
    return-object p0
.end method
