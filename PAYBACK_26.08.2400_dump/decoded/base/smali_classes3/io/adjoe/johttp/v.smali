.class public final Lio/adjoe/johttp/v;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final a:Lio/adjoe/johttp/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/v;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/johttp/v;->a:Lio/adjoe/johttp/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    check-cast p2, Lio/adjoe/johttp/HttpError;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of p0, p2, Lio/adjoe/johttp/HttpError$Timeout;

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p0, p2, Lio/adjoe/johttp/HttpError$Network;

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    move p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of p0, p2, Lio/adjoe/johttp/HttpError$Unknown;

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of p0, p2, Lio/adjoe/johttp/HttpError$Http;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    check-cast p2, Lio/adjoe/johttp/HttpError$Http;

    .line 35
    invoke-virtual {p2}, Lio/adjoe/johttp/HttpError$Http;->getCode()I

    .line 38
    move-result p0

    .line 39
    const/16 p2, 0x1f4

    .line 41
    if-gt p2, p0, :cond_3

    .line 43
    const/16 p2, 0x258

    .line 45
    if-ge p0, p2, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
