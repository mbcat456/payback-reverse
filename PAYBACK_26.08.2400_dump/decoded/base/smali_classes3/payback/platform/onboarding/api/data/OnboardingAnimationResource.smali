.class public final enum Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum BACKGROUND:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum COUPONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum FINAL_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum MOBILE_CARD:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum ONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum PUSH:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field public static final enum WELCOME_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;


# instance fields
.field private final resourceName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->BACKGROUND:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 3
    sget-object v1, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->WELCOME_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 5
    sget-object v2, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->COUPONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 7
    sget-object v3, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->MOBILE_CARD:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 9
    sget-object v4, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->ONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 11
    sget-object v5, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->PUSH:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 13
    sget-object v6, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->FINAL_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "background"

    .line 6
    const-string v3, "BACKGROUND"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->BACKGROUND:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 13
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "welcome-pointee"

    .line 18
    const-string v3, "WELCOME_POINTEE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->WELCOME_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 25
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "coupons"

    .line 30
    const-string v3, "COUPONS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->COUPONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 37
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "mobile-card"

    .line 42
    const-string v3, "MOBILE_CARD"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->MOBILE_CARD:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 49
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ons"

    .line 54
    const-string v3, "ONS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->ONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 61
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "push"

    .line 66
    const-string v3, "PUSH"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->PUSH:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 73
    new-instance v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "final-pointee"

    .line 78
    const-string v3, "FINAL_POINTEE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->FINAL_POINTEE:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 85
    invoke-static {}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->$values()[Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->$VALUES:[Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->resourceName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->$VALUES:[Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResourceName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->resourceName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
