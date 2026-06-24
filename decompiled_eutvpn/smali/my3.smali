.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lny3;
.implements Ld10;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmy3;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lmy3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/legacy/VIPAccessControlActivity;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy3;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lmy3;->s:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmy3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 5
    .line 6
    new-instance v1, Lim4;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-wide v5, p0, Lmy3;->s:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lim4;-><init>(Landroid/content/Context;Ljava/lang/String;IJZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lh23;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmy3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lez;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "next_request_ms"

    .line 13
    .line 14
    iget-wide v3, p0, Lmy3;->s:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lez;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lez;->c:Lrk3;

    .line 26
    .line 27
    invoke-static {v0}, Lsk3;->a(Lrk3;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "transport_contexts"

    .line 40
    .line 41
    const-string v4, "backend_name = ? and priority = ?"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    const-string v2, "backend_name"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lsk3;->a(Lrk3;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "priority"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5
.end method
