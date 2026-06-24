.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lba;

.field public final synthetic B:Lii1;

.field public final synthetic C:Z

.field public final synthetic D:Lue;

.field public final synthetic E:Lpo1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic s:Lby2;

.field public final synthetic x:Lij2;

.field public final synthetic y:Lyb3;

.field public final synthetic z:Lvs;


# direct methods
.method public synthetic constructor <init>(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh2;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Lhh2;->x:Lij2;

    .line 7
    .line 8
    iput-object p3, p0, Lhh2;->y:Lyb3;

    .line 9
    .line 10
    iput-object p4, p0, Lhh2;->z:Lvs;

    .line 11
    .line 12
    iput-object p5, p0, Lhh2;->A:Lba;

    .line 13
    .line 14
    iput-object p6, p0, Lhh2;->B:Lii1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhh2;->C:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhh2;->D:Lue;

    .line 19
    .line 20
    iput-object p9, p0, Lhh2;->E:Lpo1;

    .line 21
    .line 22
    iput p10, p0, Lhh2;->F:I

    .line 23
    .line 24
    iput p11, p0, Lhh2;->G:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhh2;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lhh2;->s:Lby2;

    .line 18
    .line 19
    iget-object v1, p0, Lhh2;->x:Lij2;

    .line 20
    .line 21
    iget-object v2, p0, Lhh2;->y:Lyb3;

    .line 22
    .line 23
    iget-object v3, p0, Lhh2;->z:Lvs;

    .line 24
    .line 25
    iget-object v4, p0, Lhh2;->A:Lba;

    .line 26
    .line 27
    iget-object v5, p0, Lhh2;->B:Lii1;

    .line 28
    .line 29
    iget-boolean v6, p0, Lhh2;->C:Z

    .line 30
    .line 31
    iget-object v7, p0, Lhh2;->D:Lue;

    .line 32
    .line 33
    iget-object v8, p0, Lhh2;->E:Lpo1;

    .line 34
    .line 35
    iget v11, p0, Lhh2;->G:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Llo9;->a(Lby2;Lij2;Lyb3;Lvs;Lba;Lii1;ZLue;Lpo1;Ldq1;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo05;->a:Lo05;

    .line 41
    .line 42
    return-object p0
.end method
