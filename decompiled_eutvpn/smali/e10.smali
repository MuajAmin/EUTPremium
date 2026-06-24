.class public abstract Le10;
.super Lfn;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public Y:Luv4;

.field public Z:Landroid/content/SharedPreferences;


# virtual methods
.method public final i(Ld10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le10;->Y:Luv4;

    .line 2
    .line 3
    new-instance v1, Lzla;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luv4;->l(Lwm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpm4;

    .line 5
    .line 6
    new-instance v0, Lc04;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc04;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {p1, v2, v2, v3, v0}, Lpm4;-><init>(IIILpo1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpm4;

    .line 19
    .line 20
    new-instance v4, Lc04;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lc04;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v3, v4}, Lpm4;-><init>(IIILpo1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Ll91;->a(Lnj0;Lpm4;Lpm4;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-static {p0}, Lbfa;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbfa;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Le10;->Z:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    new-instance p1, Lly0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lly0;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Luv4;

    .line 55
    .line 56
    iget-object v0, p0, Le10;->Z:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    new-instance v1, Lu91;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lu91;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v0, v1}, Luv4;-><init>(Landroid/content/ContextWrapper;Landroid/content/SharedPreferences;Lvm;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Le10;->Y:Luv4;

    .line 69
    .line 70
    return-void
.end method
