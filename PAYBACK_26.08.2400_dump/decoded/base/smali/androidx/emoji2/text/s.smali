.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lpayback/platform/onlineshopping/interactor/c;


# instance fields
.field public final a:Landroidx/emoji2/text/h;

.field public b:I

.field public final c:Landroidx/emoji2/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/emoji2/text/s;->d:Lpayback/platform/onlineshopping/interactor/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/s;->b:I

    .line 7
    new-instance v0, Landroidx/emoji2/text/c;

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/c;

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/h;

    .line 16
    return-void
.end method
