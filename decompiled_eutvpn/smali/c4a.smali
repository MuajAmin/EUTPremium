.class public abstract Lc4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;

.field public static b:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4a;->a:Lfg7;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq72;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ltp2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltp2;->D0()Lmg2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lc4a;->b(Lmg2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lmg2;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lb13;

    .line 21
    .line 22
    iget-object v2, p0, Lb13;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lu13;

    .line 25
    .line 26
    iget v3, v2, Lu13;->y:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lu13;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lb13;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lmg2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lmg2;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lmg2;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final b(Lmg2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object v0, v0, Lqg2;->d:Lig2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lc4a;->b(Lmg2;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method
