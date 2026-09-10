.class public final Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

.field public final b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

.field public final c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/result/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 15
    iput-object p2, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 17
    iput-object p3, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 19
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
    instance-of v1, p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 13
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 15
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 22
    iget-object v3, p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 29
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 31
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DSA(required="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pubRender="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dataToPubs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
