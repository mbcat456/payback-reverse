.class public final Lio/adjoe/johttp/Request$Companion$postJson$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/johttp/Request$Companion;->postJson(Lio/adjoe/johttp/Url;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "TB;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/johttp/Request$Companion$postJson$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lio/adjoe/johttp/Request$Companion$postJson$2;->$body:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lio/adjoe/johttp/Request$PostBuilder;

    invoke-virtual {p0, p1}, Lio/adjoe/johttp/Request$Companion$postJson$2;->invoke(Lio/adjoe/johttp/Request$PostBuilder;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lio/adjoe/johttp/Request$PostBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/r;->i()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
