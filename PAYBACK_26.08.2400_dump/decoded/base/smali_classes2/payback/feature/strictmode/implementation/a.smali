.class public final Lpayback/feature/strictmode/implementation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/strictmode/implementation/a;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/strictmode/implementation/a;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/strictmode/api/a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method
