.class public abstract Lde/payback/pay/ui/compose/mobiletab/o;
.super Lde/payback/pay/ui/compose/mobiletab/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lde/payback/pay/ui/compose/mobiletab/a1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/mobiletab/a1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/pay/ui/compose/mobiletab/q;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/o;->b:Lde/payback/pay/ui/compose/mobiletab/a1;

    .line 12
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/o;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/o;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
