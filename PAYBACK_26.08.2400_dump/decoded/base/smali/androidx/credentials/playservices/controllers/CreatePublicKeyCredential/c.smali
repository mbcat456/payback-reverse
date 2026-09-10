.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Landroidx/credentials/playservices/controllers/g;->Companion:Landroidx/credentials/playservices/controllers/e;

    .line 10
    sget-object p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/o;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/b;

    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/g;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
