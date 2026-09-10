.class public final enum Lde/payback/app/feature/AppFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/feature/AppFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/feature/AppFeature;

.field public static final enum APP_DARK_MODE:Lde/payback/app/feature/AppFeature;

.field public static final Companion:Lde/payback/app/feature/b;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/feature/AppFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/feature/AppFeature;->APP_DARK_MODE:Lde/payback/app/feature/AppFeature;

    .line 3
    filled-new-array {v0}, [Lde/payback/app/feature/AppFeature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/feature/AppFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 7
    const v3, 0x7f14040a

    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x7f14040b

    .line 14
    invoke-direct {v2, v5, v3, v4}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 17
    const-string v3, "DARK_MODE_APP"

    .line 19
    const-string v4, "Enable Experimental Dark Mode"

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 25
    const-string v2, "APP_DARK_MODE"

    .line 27
    invoke-direct {v0, v2, v5, v1}, Lde/payback/app/feature/AppFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 30
    sput-object v0, Lde/payback/app/feature/AppFeature;->APP_DARK_MODE:Lde/payback/app/feature/AppFeature;

    .line 32
    invoke-static {}, Lde/payback/app/feature/AppFeature;->$values()[Lde/payback/app/feature/AppFeature;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lde/payback/app/feature/AppFeature;->$VALUES:[Lde/payback/app/feature/AppFeature;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lde/payback/app/feature/AppFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    new-instance v0, Lde/payback/app/feature/b;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, Lde/payback/app/feature/AppFeature;->Companion:Lde/payback/app/feature/b;

    .line 51
    invoke-static {}, Lde/payback/app/feature/AppFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lde/payback/app/feature/AppFeature;

    .line 82
    iget-object v2, v2, Lde/payback/app/feature/AppFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v1, Lde/payback/app/feature/AppFeature;->features:Ljava/util/List;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/app/feature/AppFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/feature/AppFeature;->features:Ljava/util/List;

    .line 3
    return-object v0
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
    sget-object v0, Lde/payback/app/feature/AppFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/feature/AppFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/feature/AppFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/feature/AppFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/feature/AppFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/feature/AppFeature;->$VALUES:[Lde/payback/app/feature/AppFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/feature/AppFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/feature/AppFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
