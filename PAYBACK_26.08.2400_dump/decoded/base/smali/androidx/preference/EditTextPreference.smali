.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f040226

    .line 4
    const v1, 0x1010092

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/b;->b(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v1, Landroidx/preference/b;->c:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    sget-object p2, Lpayback/platform/login/implementation/interactor/a;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 33
    if-nez p2, :cond_0

    .line 35
    new-instance p2, Lpayback/platform/login/implementation/interactor/a;

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p2, v0}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 41
    sput-object p2, Lpayback/platform/login/implementation/interactor/a;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 43
    :cond_0
    sget-object p2, Lpayback/platform/login/implementation/interactor/a;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 45
    iput-object p2, p0, Landroidx/preference/Preference;->g:Landroidx/preference/a;

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
