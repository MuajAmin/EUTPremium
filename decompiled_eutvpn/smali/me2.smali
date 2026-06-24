.class public final Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public final b:Lo03;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lme2;->a:I

    .line 7
    .line 8
    sget-object v0, Li62;->a:Lo03;

    .line 9
    .line 10
    new-instance v0, Lo03;

    .line 11
    .line 12
    invoke-direct {v0}, Lo03;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lme2;->b:Lo03;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lle2;
    .locals 2

    .line 1
    new-instance v0, Lle2;

    .line 2
    .line 3
    sget-object v1, Lg91;->c:Las0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lle2;-><init>(Ljava/lang/Float;Le91;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lme2;->b:Lo03;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lo03;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
