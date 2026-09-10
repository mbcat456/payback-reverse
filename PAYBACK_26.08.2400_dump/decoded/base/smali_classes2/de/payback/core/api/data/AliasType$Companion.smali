.class public final Lde/payback/core/api/data/AliasType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/AliasType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/api/data/AliasType$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lde/payback/core/api/data/AliasType;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lde/payback/core/api/data/AliasType;->access$getREGEX_EMAIL$cp()Lkotlin/text/Regex;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lde/payback/core/api/data/AliasType;->EMAIL:Lde/payback/core/api/data/AliasType;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lde/payback/core/api/data/AliasType;->access$getREGEX_CARD_NUMBER$cp()Lkotlin/text/Regex;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lde/payback/core/api/data/AliasType;->EMAIL:Lde/payback/core/api/data/AliasType;

    .line 32
    return-object p0
.end method
