.class public final enum Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tutorial"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

.field public static final enum IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

.field public static final enum PUSH:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

.field public static final enum TOTP:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;


# instance fields
.field private final headlineRes:I

.field private final lottieRes:I

.field private final page:Lde/payback/core/ui/ds/pageindicator/b;

.field private final textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->PUSH:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 3
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 5
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->TOTP:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 3
    const v1, 0x7f1408b7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1408b8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lde/payback/core/ui/ds/pageindicator/b;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v6, v1}, Lde/payback/core/ui/ds/pageindicator/b;-><init>(I)V

    .line 31
    const-string v1, "PUSH"

    .line 33
    const/4 v2, 0x0

    .line 34
    const v3, 0x7f130014

    .line 37
    const v4, 0x7f1408b6

    .line 40
    invoke-direct/range {v0 .. v6}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;-><init>(Ljava/lang/String;IIILjava/util/List;Lde/payback/core/ui/ds/pageindicator/b;)V

    .line 43
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->PUSH:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 45
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 47
    const v0, 0x7f1408bb

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f1408bc

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lde/payback/core/ui/ds/pageindicator/b;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v7, v0}, Lde/payback/core/ui/ds/pageindicator/b;-><init>(I)V

    .line 75
    const-string v2, "IN_STORE_REDEMPTION"

    .line 77
    const/4 v3, 0x1

    .line 78
    const v4, 0x7f130015

    .line 81
    const v5, 0x7f1408ba

    .line 84
    invoke-direct/range {v1 .. v7}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;-><init>(Ljava/lang/String;IIILjava/util/List;Lde/payback/core/ui/ds/pageindicator/b;)V

    .line 87
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 89
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 91
    const v0, 0x7f1408bf

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7f1408c0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lde/payback/core/ui/ds/pageindicator/b;

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {v8, v0}, Lde/payback/core/ui/ds/pageindicator/b;-><init>(I)V

    .line 119
    const-string v3, "TOTP"

    .line 121
    const/4 v4, 0x2

    .line 122
    const v5, 0x7f130016

    .line 125
    const v6, 0x7f1408be

    .line 128
    invoke-direct/range {v2 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;-><init>(Ljava/lang/String;IIILjava/util/List;Lde/payback/core/ui/ds/pageindicator/b;)V

    .line 131
    sput-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->TOTP:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 133
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->$values()[Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->$VALUES:[Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/util/List;Lde/payback/core/ui/ds/pageindicator/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/payback/core/ui/ds/pageindicator/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->lottieRes:I

    .line 6
    iput p4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->headlineRes:I

    .line 8
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->textList:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->page:Lde/payback/core/ui/ds/pageindicator/b;

    .line 12
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
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->$VALUES:[Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeadlineRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->headlineRes:I

    .line 3
    return p0
.end method

.method public final getLottieRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->lottieRes:I

    .line 3
    return p0
.end method

.method public final getPage()Lde/payback/core/ui/ds/pageindicator/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->page:Lde/payback/core/ui/ds/pageindicator/b;

    .line 3
    return-object p0
.end method

.method public final getTextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->textList:Ljava/util/List;

    .line 3
    return-object p0
.end method
