.class public final Lde/payback/core/api/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lde/payback/core/api/e1;


# instance fields
.field public final a:Lde/payback/core/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/f1;->Companion:Lde/payback/core/api/e1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/api/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/f1;->a:Lde/payback/core/api/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    iget-object p0, p0, Lde/payback/core/api/f1;->a:Lde/payback/core/api/e;

    .line 5
    iget-object v1, p0, Lde/payback/core/api/e;->g:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/e;->f:Ljava/lang/String;

    .line 9
    new-instance v2, Lde/payback/core/api/data/ConsumerAuthentication;

    .line 11
    invoke-direct {v2, p0, v1}, Lde/payback/core/api/data/ConsumerAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v2}, Lde/payback/core/api/data/ConsumerIdentification;-><init>(Lde/payback/core/api/data/ConsumerAuthentication;)V

    .line 17
    return-object v0
.end method
