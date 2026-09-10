.class public final Lio/adjoe/johttp/m;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/johttp/Call;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/adjoe/johttp/Call;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/johttp/m;->a:Lio/adjoe/johttp/Call;

    .line 3
    iput p2, p0, Lio/adjoe/johttp/m;->b:I

    .line 5
    iput-object p3, p0, Lio/adjoe/johttp/m;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lio/adjoe/johttp/m;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/m;->a:Lio/adjoe/johttp/Call;

    .line 3
    iget v1, p0, Lio/adjoe/johttp/m;->b:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lio/adjoe/johttp/m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Lio/adjoe/johttp/m;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lio/adjoe/johttp/Call;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
