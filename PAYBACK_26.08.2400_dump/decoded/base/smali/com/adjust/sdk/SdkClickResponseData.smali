.class public Lcom/adjust/sdk/SdkClickResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field clickTime:J

.field clickTimeServer:J

.field googlePlayInstant:Ljava/lang/Boolean;

.field installBegin:J

.field installBeginServer:J

.field installReferrer:Ljava/lang/String;

.field installVersion:Ljava/lang/String;

.field isClick:Ljava/lang/Boolean;

.field isInstallReferrer:Z

.field referrerApi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 4
    return-void
.end method
