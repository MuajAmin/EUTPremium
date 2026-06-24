.class public final Ldq4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv63;


# instance fields
.field public final synthetic s:Lcq4;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcq4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq4;->s:Lcq4;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldq4;->x:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldq4;->s:Lcq4;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldq4;->x:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcq4;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
