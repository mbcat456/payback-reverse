.class public final Lpayback/feature/appheader/implementation/interactor/partnerworld/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lpayback/platform/accountbalance/interactor/d;

.field public final d:Lpayback/platform/accountbalance/interactor/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/accountbalance/interactor/d;Lpayback/platform/accountbalance/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->c:Lpayback/platform/accountbalance/interactor/d;

    .line 13
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->d:Lpayback/platform/accountbalance/interactor/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lpayback/feature/appheader/implementation/data/g;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 7
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 13
    iget v5, v1, Lpayback/feature/appheader/implementation/AppHeaderConfig;->a:I

    .line 15
    if-nez p4, :cond_0

    .line 17
    const-string v1, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p4

    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v6, v2

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v2

    .line 38
    :cond_2
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 40
    const v8, 0x7f140b92

    .line 43
    invoke-static {v4, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 46
    move-result-object v10

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    new-instance v11, Lpayback/core/l10n/d;

    .line 53
    const v8, 0x7f140b95

    .line 56
    invoke-direct {v11, v8, v4}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    new-instance v12, Lpayback/core/l10n/d;

    .line 65
    const v4, 0x7f140b93

    .line 68
    invoke-direct {v12, v4, v1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    new-instance v4, Lpayback/ui/image/h;

    .line 76
    invoke-direct {v4, v0, v1}, Lpayback/ui/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object v13, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v13, v1

    .line 82
    :goto_2
    new-instance v9, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0x20

    .line 87
    invoke-direct/range {v9 .. v15}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 90
    new-instance v0, Lpayback/feature/appheader/ui/header/g;

    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v0, v9, v1, v4}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 96
    move-wide/from16 v16, v6

    .line 98
    move-wide v7, v2

    .line 99
    move-wide/from16 v3, v16

    .line 101
    new-instance v6, Lpayback/feature/appheader/implementation/data/n;

    .line 103
    const v1, 0x7f140b94

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    const v9, 0x7f080145

    .line 114
    invoke-direct {v6, v9, v1, v2}, Lpayback/feature/appheader/implementation/data/n;-><init>(ILjava/lang/Integer;Z)V

    .line 117
    new-instance v2, Lpayback/feature/appheader/implementation/data/g;

    .line 119
    move-object v9, v0

    .line 120
    invoke-direct/range {v2 .. v9}, Lpayback/feature/appheader/implementation/data/g;-><init>(DILpayback/feature/appheader/implementation/data/n;DLpayback/feature/appheader/ui/header/g;)V

    .line 123
    return-object v2
.end method
