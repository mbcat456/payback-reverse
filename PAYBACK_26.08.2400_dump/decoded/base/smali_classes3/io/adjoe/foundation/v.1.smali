.class public final Lio/adjoe/foundation/v;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/G;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/G;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/v;->a:Lio/adjoe/foundation/G;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/foundation/v;->a:Lio/adjoe/foundation/G;

    .line 3
    iget-object p0, p0, Lio/adjoe/foundation/G;->a:Lio/adjoe/johttp/JoHttp;

    .line 5
    sget-object v0, Lio/adjoe/foundation/u;->a:Lio/adjoe/foundation/u;

    .line 7
    invoke-virtual {p0, v0}, Lio/adjoe/johttp/JoHttp;->enhanceJoshi(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/JoHttp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
