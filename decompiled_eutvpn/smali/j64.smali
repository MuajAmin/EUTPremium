.class public final synthetic Lj64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lno1;

.field public final synthetic C:I

.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Lno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj64;->s:I

    .line 5
    .line 6
    iput-wide p2, p0, Lj64;->x:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj64;->y:J

    .line 9
    .line 10
    iput-object p6, p0, Lj64;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lj64;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lj64;->B:Lno1;

    .line 15
    .line 16
    iput p9, p0, Lj64;->C:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj64;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lj64;->s:I

    .line 18
    .line 19
    iget-wide v1, p0, Lj64;->x:J

    .line 20
    .line 21
    iget-wide v3, p0, Lj64;->y:J

    .line 22
    .line 23
    iget-object v5, p0, Lj64;->z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lj64;->A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lj64;->B:Lno1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lvha;->e(IJJLjava/lang/String;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo05;->a:Lo05;

    .line 33
    .line 34
    return-object p0
.end method
