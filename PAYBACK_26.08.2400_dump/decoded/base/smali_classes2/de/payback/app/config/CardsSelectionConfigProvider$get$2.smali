.class final synthetic Lde/payback/app/config/CardsSelectionConfigProvider$get$2;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/payback/app/config/CardsSelectionConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/cardselection/CardSelectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/app/config/CardsSelectionConfigProvider$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/CardsSelectionConfigProvider$get$2;

    .line 3
    invoke-direct {v0}, Lde/payback/app/config/CardsSelectionConfigProvider$get$2;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/config/CardsSelectionConfigProvider$get$2;->INSTANCE:Lde/payback/app/config/CardsSelectionConfigProvider$get$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "extractAndFormatCardAliasNumber(Ljava/lang/String;)Ljava/lang/String;"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lde/payback/core/util/placeholder/a;

    .line 7
    const-string v3, "extractAndFormatCardAliasNumber"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/app/config/CardsSelectionConfigProvider$get$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Lde/payback/core/util/placeholder/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
