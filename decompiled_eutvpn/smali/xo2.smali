.class public final synthetic Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxo2;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldq1;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v7, p2, p1}, Ldq1;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lxo2;->s:I

    .line 34
    .line 35
    invoke-static {p0, v0, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object p0, Lyx2;->a:Lyx2;

    .line 40
    .line 41
    const/high16 p1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {p0, p1}, Lyb4;->j(Lby2;F)Lby2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v8, 0x61b8

    .line 48
    .line 49
    const/16 v9, 0x68

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    sget-object v4, Lco0;->b:Lnu1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v9}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Ldq1;->V()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 65
    .line 66
    return-object p0
.end method
