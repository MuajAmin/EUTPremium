.class public final Lr24;
.super La21;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;
.implements Lc81;
.implements Lor1;


# instance fields
.field public M:Le34;

.field public final N:Lko4;


# direct methods
.method public constructor <init>(Lfl;Lor4;Lkl1;Lpo1;IZIILjava/util/List;Lpo1;Le34;)V
    .locals 13

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lr24;->M:Le34;

    .line 7
    .line 8
    new-instance v0, Lko4;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lko4;-><init>(Lfl;Lor4;Lkl1;Lpo1;IZIILjava/util/List;Lpo1;Le34;Lpo1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La21;->Q0(Lz11;)Lz11;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr24;->N:Lko4;

    .line 36
    .line 37
    iget-object p0, p0, Lr24;->M:Le34;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 43
    .line 44
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->N:Lko4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko4;->X(Ltp2;Lgt2;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->N:Lko4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lko4;->c(Lnt2;Lgt2;J)Lmt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0(Ls43;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr24;->M:Le34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le34;->z:Ldj8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Ldj8;->q(Ldj8;Ls43;Lwq4;I)Ldj8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Le34;->z:Ldj8;

    .line 14
    .line 15
    iget-object p1, p0, Le34;->x:La44;

    .line 16
    .line 17
    iget-wide v0, p0, Le34;->s:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, La44;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, La44;->e:La34;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, La34;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->N:Lko4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko4;->e(Ltp2;Lgt2;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->N:Lko4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko4;->i0(Ltp2;Lgt2;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(Log2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->N:Lko4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lko4;->n0(Log2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Ltp2;Lgt2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr24;->N:Lko4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko4;->t0(Ltp2;Lgt2;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
