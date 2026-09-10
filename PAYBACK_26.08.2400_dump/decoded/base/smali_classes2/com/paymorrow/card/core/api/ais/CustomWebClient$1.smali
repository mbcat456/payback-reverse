.class final Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/card/core/api/ais/CustomWebClient;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;->INSTANCE:Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/paymorrow/card/core/api/ais/CustomWebClient$1;->invoke()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
