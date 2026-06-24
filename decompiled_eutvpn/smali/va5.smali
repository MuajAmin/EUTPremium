.class public Lva5;
.super Lua5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:Lk52;


# direct methods
.method public constructor <init>(Lfb5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lua5;-><init>(Lfb5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lva5;->s:Lk52;

    return-void
.end method

.method public constructor <init>(Lfb5;Lva5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua5;-><init>(Lfb5;Lua5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lva5;->s:Lk52;

    .line 6
    .line 7
    iget-object p1, p2, Lva5;->s:Lk52;

    .line 8
    .line 9
    iput-object p1, p0, Lva5;->s:Lk52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lfb5;
    .locals 1

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lfb5;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lfb5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lfb5;
    .locals 1

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lfb5;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lfb5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lk52;
    .locals 4

    .line 1
    iget-object v0, p0, Lva5;->s:Lk52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lk52;->c(IIII)Lk52;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lva5;->s:Lk52;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lva5;->s:Lk52;

    .line 30
    .line 31
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z(Lk52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva5;->s:Lk52;

    .line 2
    .line 3
    return-void
.end method
