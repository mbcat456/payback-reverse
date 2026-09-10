.class public final Lcom/urbanairship/android/layout/display/DisplayArgsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/android/layout/display/DisplayArgsLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/urbanairship/android/layout/display/b;

.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/display/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->Companion:Lcom/urbanairship/android/layout/display/b;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->b:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 17
    const/16 v1, 0x17

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 22
    sput-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/android/layout/display/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->b:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/display/a;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader$LoadException;

    .line 16
    const-string v0, "Layout args no longer available"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/display/DisplayArgsLoader;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
