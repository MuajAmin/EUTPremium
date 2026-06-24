.class public Lqa5;
.super Lpa5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfb5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lpa5;-><init>(Lfb5;)V

    return-void
.end method


# virtual methods
.method public d(ILk52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lna5;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Leb5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lk52;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lve4;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
