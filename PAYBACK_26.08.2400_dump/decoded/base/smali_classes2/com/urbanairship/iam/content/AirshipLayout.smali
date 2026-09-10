.class public final Lcom/urbanairship/iam/content/AirshipLayout;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;
.implements Landroid/os/Parcelable;


# static fields
.field public static final Companion:Lcom/urbanairship/iam/content/a;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/i1;

.field public final b:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/content/AirshipLayout;->Companion:Lcom/urbanairship/iam/content/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/info/i1;

    .line 6
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/info/i1;-><init>(Lcom/urbanairship/json/e;)V

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 15
    const-string v2, "layout"

    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 30
    invoke-virtual {v1, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/urbanairship/iam/content/AirshipLayout;-><init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/json/JsonValue;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/i1;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
