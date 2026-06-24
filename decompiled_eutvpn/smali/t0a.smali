.class public final Lt0a;
.super Lv1a;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public volatile A:Z

.field public final B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhs1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1a;-><init>(Ljava/lang/String;Lhs1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lt0a;->B:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0a;->B:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt0a;->A:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lt0a;->A:Z

    .line 8
    .line 9
    return-void
.end method
