.class final Lio/adjoe/protection/DeviceUtils$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/protection/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "errorReading"

    .line 6
    iput-object v0, p0, Lio/adjoe/protection/DeviceUtils$e;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 4
    iget-object p0, p0, Lio/adjoe/protection/DeviceUtils$e;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/DeviceUtils$e;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lio/adjoe/protection/DeviceUtils$e;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/DeviceUtils$e;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
