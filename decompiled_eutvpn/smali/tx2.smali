.class public final synthetic Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Lwf2;

.field public final synthetic s:Lex2;

.field public final synthetic x:Lno1;

.field public final synthetic y:Lsx2;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lex2;Lno1;Lsx2;JLwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2;->s:Lex2;

    .line 5
    .line 6
    iput-object p2, p0, Ltx2;->x:Lno1;

    .line 7
    .line 8
    iput-object p3, p0, Ltx2;->y:Lsx2;

    .line 9
    .line 10
    iput-wide p4, p0, Ltx2;->z:J

    .line 11
    .line 12
    iput-object p6, p0, Ltx2;->A:Lwf2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ltx2;->z:J

    .line 2
    .line 3
    iget-object v5, p0, Ltx2;->A:Lwf2;

    .line 4
    .line 5
    iget-object v0, p0, Ltx2;->s:Lex2;

    .line 6
    .line 7
    iget-object v1, p0, Ltx2;->x:Lno1;

    .line 8
    .line 9
    iget-object v2, p0, Ltx2;->y:Lsx2;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lex2;->d(Lno1;Lsx2;JLwf2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo05;->a:Lo05;

    .line 15
    .line 16
    return-object p0
.end method
