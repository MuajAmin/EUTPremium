.class public Lya5;
.super Lxa5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final w:Lfb5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lve4;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfb5;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lfb5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lya5;->w:Lfb5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfb5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxa5;-><init>(Lfb5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfb5;Lya5;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lxa5;-><init>(Lfb5;Lxa5;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lk52;
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldb5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lve4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lk52;
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldb5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lve4;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldb5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lve4;->s(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
