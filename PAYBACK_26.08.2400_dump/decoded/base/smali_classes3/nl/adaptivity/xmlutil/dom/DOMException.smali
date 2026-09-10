.class public final Lnl/adaptivity/xmlutil/dom/DOMException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/dom/DOMException$Error;
    }
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/dom/a;


# instance fields
.field private final error:Lnl/adaptivity/xmlutil/dom/DOMException$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnl/adaptivity/xmlutil/dom/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnl/adaptivity/xmlutil/dom/DOMException;->Companion:Lnl/adaptivity/xmlutil/dom/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    sget-object v0, Lnl/adaptivity/xmlutil/dom/DOMException$Error;->UNKNOWN:Lnl/adaptivity/xmlutil/dom/DOMException$Error;

    .line 6
    iput-object v0, p0, Lnl/adaptivity/xmlutil/dom/DOMException;->error:Lnl/adaptivity/xmlutil/dom/DOMException$Error;

    .line 8
    return-void
.end method
