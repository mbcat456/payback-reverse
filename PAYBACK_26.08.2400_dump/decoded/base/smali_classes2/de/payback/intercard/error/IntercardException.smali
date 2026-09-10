.class public final Lde/payback/intercard/error/IntercardException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final intercardErrorCode:Lde/payback/intercard/error/IntercardErrorCode;


# direct methods
.method public constructor <init>(Lde/payback/intercard/error/IntercardErrorCode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/intercard/error/IntercardException;->intercardErrorCode:Lde/payback/intercard/error/IntercardErrorCode;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/intercard/error/IntercardErrorCode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/intercard/error/IntercardException;->intercardErrorCode:Lde/payback/intercard/error/IntercardErrorCode;

    .line 3
    return-object p0
.end method
