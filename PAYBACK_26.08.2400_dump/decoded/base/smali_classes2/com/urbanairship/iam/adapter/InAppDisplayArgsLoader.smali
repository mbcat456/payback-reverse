.class public final Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader$LoadException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/urbanairship/iam/adapter/h;

.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/adapter/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->Companion:Lcom/urbanairship/iam/adapter/h;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->b:Ljava/util/HashMap;

    .line 15
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 22
    sput-object v0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->a:Ljava/lang/String;

    .line 6
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
