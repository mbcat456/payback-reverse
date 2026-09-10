.class public final enum Lde/payback/app/challenge/ui/info/ChallengeInfoType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/challenge/ui/info/ChallengeInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/challenge/ui/info/ChallengeInfoType;

.field public static final Companion:Lde/payback/app/challenge/ui/info/i;

.field public static final enum HOW_IT_WORKS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

.field public static final enum TERMS_AND_CONDITIONS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;


# instance fields
.field private final content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lde/payback/app/challenge/ui/info/ChallengeInfoType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->TERMS_AND_CONDITIONS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 3
    sget-object v1, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->HOW_IT_WORKS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 3
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 10
    const-string v2, "TERMS_AND_CONDITIONS"

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f1402b6

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 19
    sput-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->TERMS_AND_CONDITIONS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 21
    new-instance v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 23
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 25
    const/16 v2, 0xf

    .line 27
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 30
    const-string v2, "HOW_IT_WORKS"

    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0x7f1402b0

    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 39
    sput-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->HOW_IT_WORKS:Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 41
    invoke-static {}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->$values()[Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->$VALUES:[Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lde/payback/app/challenge/ui/info/i;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->Companion:Lde/payback/app/challenge/ui/info/i;

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->title:I

    .line 6
    iput-object p4, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->content:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method private static final _init_$lambda$0(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    :cond_0
    return-object p0
.end method

.method private static final _init_$lambda$1(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->_init_$lambda$0(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->_init_$lambda$1(Lde/payback/app/challenge/data/model/b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/challenge/ui/info/ChallengeInfoType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/challenge/ui/info/ChallengeInfoType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->$VALUES:[Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/challenge/ui/info/ChallengeInfoType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContent()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->content:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/challenge/ui/info/ChallengeInfoType;->title:I

    .line 3
    return p0
.end method
