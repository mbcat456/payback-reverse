.class public final Lcom/paymorrow/card/core/internal/http/mapping/card/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/http/mapping/card/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/mapping/card/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/internal/http/mapping/card/a;->INSTANCE:Lcom/paymorrow/card/core/internal/http/mapping/card/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
