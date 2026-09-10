.class public abstract Lcom/urbanairship/iam/content/InAppMessageDisplayContent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;,
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$BannerContent;,
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$CustomContent;,
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;,
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;,
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;,
        Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/urbanairship/iam/content/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->CREATOR:Lcom/urbanairship/iam/content/n;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;
.end method

.method public b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Z
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const-string p2, "display_type"

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->a()Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-string p2, "content"

    .line 17
    invoke-interface {p0}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 23
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lcom/urbanairship/cache/a;

    .line 46
    const/16 p2, 0x1c

    .line 48
    invoke-direct {p1, p2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 51
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-void
.end method
