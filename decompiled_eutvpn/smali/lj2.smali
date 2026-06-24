.class public abstract Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lcj2;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lkj2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lkj2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Leb1;->s:Leb1;

    .line 8
    .line 9
    invoke-static {v1}, Lkl6;->a(Lvp0;)Lpo0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lhd8;->a()Lw21;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lmn0;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lcj2;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lgb1;->s:Lgb1;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lwa3;->s:Lwa3;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lcj2;-><init>(Ldj2;IZFLmt2;FZLeq0;Lt21;JLjava/util/List;IIILwa3;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Llj2;->a:Lcj2;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(IILdq1;)Lij2;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lij2;->y:Ldj8;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ldq1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0}, Ldq1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lal0;->a:Lrx9;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, Ljj2;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Ljj2;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast v3, Lno1;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2, v0}, Lei5;->e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lij2;

    .line 45
    .line 46
    return-object p0
.end method
