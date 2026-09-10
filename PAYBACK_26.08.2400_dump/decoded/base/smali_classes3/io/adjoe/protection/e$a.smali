.class final Lio/adjoe/protection/e$a;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Lio/adjoe/protection/core/w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/protection/core/w$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/protection/e$a;->a:Lio/adjoe/protection/core/w$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 7
    iget-object p0, p0, Lio/adjoe/protection/e$a;->a:Lio/adjoe/protection/core/w$a;

    invoke-virtual {p0, p1}, Lio/adjoe/protection/core/w$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/e$a;->a:Lio/adjoe/protection/core/w$a;

    .line 3
    invoke-virtual {p0, p1}, Lio/adjoe/protection/core/w$a;->a(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method
