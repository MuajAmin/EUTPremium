.class public final synthetic Ltf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic s:Llf4;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Llf4;JJLno1;Lno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf4;->s:Llf4;

    .line 5
    .line 6
    iput-wide p2, p0, Ltf4;->x:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltf4;->y:J

    .line 9
    .line 10
    iput-object p6, p0, Ltf4;->z:Lno1;

    .line 11
    .line 12
    iput-object p7, p0, Ltf4;->A:Lno1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Liea;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Ltf4;->s:Llf4;

    .line 16
    .line 17
    iget-wide v1, p0, Ltf4;->x:J

    .line 18
    .line 19
    iget-wide v3, p0, Ltf4;->y:J

    .line 20
    .line 21
    iget-object v5, p0, Ltf4;->z:Lno1;

    .line 22
    .line 23
    iget-object v6, p0, Ltf4;->A:Lno1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lnj9;->f(Llf4;JJLno1;Lno1;Ldq1;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method
