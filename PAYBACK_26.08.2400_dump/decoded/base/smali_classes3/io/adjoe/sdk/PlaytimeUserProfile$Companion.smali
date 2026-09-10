.class public final Lio/adjoe/sdk/PlaytimeUserProfile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/PlaytimeUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGenderFromBackendResponse(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeGender;
    .locals 0

    .prologue
    .line 1
    const-string p0, "female"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lio/adjoe/sdk/PlaytimeGender;->FEMALE:Lio/adjoe/sdk/PlaytimeGender;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "male"

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lio/adjoe/sdk/PlaytimeGender;->MALE:Lio/adjoe/sdk/PlaytimeGender;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lio/adjoe/sdk/PlaytimeGender;->UNKNOWN:Lio/adjoe/sdk/PlaytimeGender;

    .line 25
    return-object p0
.end method
