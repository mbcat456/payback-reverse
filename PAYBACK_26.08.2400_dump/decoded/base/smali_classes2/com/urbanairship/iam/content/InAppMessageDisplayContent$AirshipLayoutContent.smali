.class public final Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;
.super Lcom/urbanairship/iam/content/InAppMessageDisplayContent;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/content/InAppMessageDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AirshipLayoutContent"
.end annotation


# instance fields
.field public final a:Lcom/urbanairship/iam/content/AirshipLayout;

.field public final b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/content/AirshipLayout;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 7
    sget-object p1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->LAYOUT:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 9
    iput-object p1, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/i1;->b:Lcom/urbanairship/android/layout/g;

    .line 7
    instance-of p0, p0, Lcom/urbanairship/android/layout/j;

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/t;->INSTANCE:Lcom/urbanairship/android/layout/t;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lcom/urbanairship/android/layout/t;->a(Lcom/urbanairship/android/layout/info/i1;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 15
    iget-object p1, p1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/i1;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/AirshipLayout;->b:Lcom/urbanairship/json/JsonValue;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AirshipLayoutContent(layout="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
