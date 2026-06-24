.class public abstract Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr71;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr71;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrl0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrl0;-><init>(Lpo1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgb3;->a:Lrl0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ldq1;)Lue;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldq1;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgb3;->a:Lrl0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lve;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldq1;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ldq1;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lal0;->a:Lrx9;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Lue;

    .line 38
    .line 39
    iget-object v5, v0, Lve;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lve;->b:Lt21;

    .line 42
    .line 43
    iget-wide v7, v0, Lve;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lve;->d:Lyb3;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lue;-><init>(Landroid/content/Context;Lt21;JLyb3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Lue;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldq1;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
