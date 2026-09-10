.class public Lcom/adjust/sdk/AdjustThirdPartySharingResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final thirdPartySharingSettingsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 16
    iget-object p0, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    .line 20
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getThirdPartySharingSettingsJson()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustThirdPartySharingResult;->thirdPartySharingSettingsJson:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
