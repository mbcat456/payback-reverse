.class public final Lcom/urbanairship/actions/ActionValue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/urbanairship/actions/w;


# instance fields
.field public final a:Lcom/urbanairship/json/JsonValue;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/c;

.field public final d:Lcom/urbanairship/json/e;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/ActionValue;->Companion:Lcom/urbanairship/actions/w;

    .line 8
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 10
    const/16 v1, 0x16

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/urbanairship/actions/ActionValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 10
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/urbanairship/actions/ActionValue;->c:Lcom/urbanairship/json/c;

    .line 22
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 28
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/urbanairship/actions/ActionValue;->e:Z

    .line 34
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
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/actions/ActionValue;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/urbanairship/actions/ActionValue;

    .line 7
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

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
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    return-void
.end method
