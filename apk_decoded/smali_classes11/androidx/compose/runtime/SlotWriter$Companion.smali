.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4179:1\n1#2:4180\n33#3,6:4181\n4553#4,7:4187\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2555#1:4181,6\n2611#1:4187,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter$Companion;
    .param p1, "fromWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "fromIndex"    # I
    .param p3, "toWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "updateFromCursor"    # Z
    .param p5, "updateToCursor"    # Z
    .param p6, "removeSourceGroup"    # Z

    .line 2436
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 35
    .param p1, "fromWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "fromIndex"    # I
    .param p3, "toWriter"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "updateFromCursor"    # Z
    .param p5, "updateToCursor"    # Z
    .param p6, "removeSourceGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2445
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    .line 2446
    .local v3, "groupsToMove":I
    add-int v4, v1, v3

    .line 2447
    .local v4, "sourceGroupsEnd":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v5

    .line 2448
    .local v5, "sourceSlotsStart":I
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    .line 2449
    .local v6, "sourceSlotsEnd":I
    sub-int v7, v6, v5

    .line 2450
    .local v7, "slotsToMove":I
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v8

    .line 2453
    .local v8, "hasMarks":Z
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2454
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2458
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 2459
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2461
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 2462
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2466
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v9

    .line 2467
    .local v9, "groups":[I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    .line 2468
    .local v10, "currentGroup":I
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v11

    .line 2469
    nop

    .line 2470
    mul-int/lit8 v12, v10, 0x5

    .line 2471
    mul-int/lit8 v13, v1, 0x5

    .line 2472
    mul-int/lit8 v14, v4, 0x5

    .line 2468
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2474
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v11

    .line 2475
    .local v11, "slots":[Ljava/lang/Object;
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v12

    .line 2476
    .local v12, "currentSlot":I
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    .line 2477
    nop

    .line 2478
    nop

    .line 2479
    nop

    .line 2480
    nop

    .line 2476
    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2485
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v13

    .line 2486
    .local v13, "parent":I
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2487
    sub-int v14, v10, v1

    .line 2488
    .local v14, "parentDelta":I
    add-int v15, v10, v3

    .line 2489
    .local v15, "moveEnd":I
    nop

    .line 4180
    move-object/from16 v16, p3

    .local v16, "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    const/16 v17, 0x0

    .line 2489
    .local v17, "$i$a$-with-SlotWriter$Companion$moveGroup$dataIndexDelta$1":I
    move/from16 v18, v6

    move-object/from16 v6, v16

    .end local v16    # "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .local v6, "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .local v18, "sourceSlotsEnd":I
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v6

    .end local v6    # "$this$moveGroup_u24lambda_u240":Landroidx/compose/runtime/SlotWriter;
    .end local v17    # "$i$a$-with-SlotWriter$Companion$moveGroup$dataIndexDelta$1":I
    sub-int v6, v12, v6

    .line 2490
    .local v6, "dataIndexDelta":I
    const/16 v16, 0x0

    .local v16, "slotsGapOwner":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v16

    .line 2491
    move/from16 v17, v6

    .end local v6    # "dataIndexDelta":I
    .local v17, "dataIndexDelta":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v6

    .line 2492
    .local v6, "slotsGapLen":I
    move/from16 v19, v8

    .end local v8    # "hasMarks":Z
    .local v19, "hasMarks":Z
    array-length v8, v11

    .line 2493
    .local v8, "slotsCapacity":I
    move/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v20

    .local v11, "slotsGapOwner":I
    .local v12, "groupAddress":I
    .local v16, "currentSlot":I
    .local v21, "slots":[Ljava/lang/Object;
    :goto_0
    const/16 v20, 0x0

    if-ge v12, v15, :cond_5

    .line 2495
    if-eq v12, v10, :cond_2

    .line 2496
    invoke-static {v9, v12}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v22

    .line 2497
    .local v22, "previousParent":I
    move/from16 v23, v14

    .end local v14    # "parentDelta":I
    .local v23, "parentDelta":I
    add-int v14, v22, v23

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    goto :goto_1

    .line 2495
    .end local v22    # "previousParent":I
    .end local v23    # "parentDelta":I
    .restart local v14    # "parentDelta":I
    :cond_2
    move/from16 v23, v14

    .line 2500
    .end local v14    # "parentDelta":I
    .restart local v23    # "parentDelta":I
    :goto_1
    move-object/from16 v14, p3

    .local v14, "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    const/16 v22, 0x0

    .line 2501
    .local v22, "$i$a$-with-SlotWriter$Companion$moveGroup$newDataIndex$1":I
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v24

    add-int v24, v24, v17

    .line 2500
    .end local v14    # "$this$moveGroup_u24lambda_u241":Landroidx/compose/runtime/SlotWriter;
    .end local v22    # "$i$a$-with-SlotWriter$Companion$moveGroup$newDataIndex$1":I
    move/from16 v14, v24

    .line 2503
    .local v14, "newDataIndex":I
    move-object/from16 v22, p3

    .local v22, "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    const/16 v24, 0x0

    .line 2504
    .local v24, "$i$a$-with-SlotWriter$Companion$moveGroup$newDataAnchor$1":I
    nop

    .line 2505
    nop

    .line 2508
    if-ge v11, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v20

    :goto_2
    move/from16 v25, v15

    move/from16 v15, v20

    .line 2509
    .end local v15    # "moveEnd":I
    .local v25, "moveEnd":I
    nop

    .line 2510
    nop

    .line 2504
    move/from16 v26, v10

    move-object/from16 v10, v22

    .end local v22    # "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .local v10, "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .local v26, "currentGroup":I
    invoke-static {v10, v14, v15, v6, v8}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v10

    .line 2503
    .end local v10    # "$this$moveGroup_u24lambda_u242":Landroidx/compose/runtime/SlotWriter;
    .end local v24    # "$i$a$-with-SlotWriter$Companion$moveGroup$newDataAnchor$1":I
    nop

    .line 2515
    .local v10, "newDataAnchor":I
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2518
    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 2493
    .end local v10    # "newDataAnchor":I
    .end local v14    # "newDataIndex":I
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v23

    move/from16 v15, v25

    move/from16 v10, v26

    goto :goto_0

    .end local v23    # "parentDelta":I
    .end local v25    # "moveEnd":I
    .end local v26    # "currentGroup":I
    .local v10, "currentGroup":I
    .local v14, "parentDelta":I
    .restart local v15    # "moveEnd":I
    :cond_5
    move/from16 v26, v10

    move/from16 v23, v14

    move/from16 v25, v15

    .line 2520
    .end local v10    # "currentGroup":I
    .end local v12    # "groupAddress":I
    .end local v14    # "parentDelta":I
    .end local v15    # "moveEnd":I
    .restart local v23    # "parentDelta":I
    .restart local v25    # "moveEnd":I
    .restart local v26    # "currentGroup":I
    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2523
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v12

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v10

    .line 2524
    .local v10, "startAnchors":I
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v14

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v12

    .line 2525
    .local v12, "endAnchors":I
    if-ge v10, v12, :cond_7

    .line 2526
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2527
    .local v14, "sourceAnchors":Ljava/util/ArrayList;
    new-instance v15, Ljava/util/ArrayList;

    move/from16 v22, v4

    .end local v4    # "sourceGroupsEnd":I
    .local v22, "sourceGroupsEnd":I
    sub-int v4, v12, v10

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2530
    .local v15, "anchors":Ljava/util/ArrayList;
    sub-int v4, v26, v1

    .line 2531
    .local v4, "anchorDelta":I
    move/from16 v24, v10

    move/from16 v27, v4

    move/from16 v4, v24

    .local v4, "anchorIndex":I
    .local v27, "anchorDelta":I
    :goto_3
    if-ge v4, v12, :cond_6

    .line 2532
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v28, v4

    .end local v4    # "anchorIndex":I
    .local v28, "anchorIndex":I
    move-object/from16 v4, v24

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 2533
    .local v4, "sourceAnchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v24

    move/from16 v29, v6

    .end local v6    # "slotsGapLen":I
    .local v29, "slotsGapLen":I
    add-int v6, v24, v27

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2534
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    .end local v4    # "sourceAnchor":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v4, v28, 0x1

    move/from16 v6, v29

    .end local v28    # "anchorIndex":I
    .local v4, "anchorIndex":I
    goto :goto_3

    .end local v29    # "slotsGapLen":I
    .restart local v6    # "slotsGapLen":I
    :cond_6
    move/from16 v28, v4

    move/from16 v29, v6

    .line 2538
    .end local v4    # "anchorIndex":I
    .end local v6    # "slotsGapLen":I
    .restart local v29    # "slotsGapLen":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2539
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v6

    .line 2540
    move/from16 v24, v8

    .end local v8    # "slotsCapacity":I
    .local v24, "slotsCapacity":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v8

    .line 2538
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    .line 2542
    .local v4, "insertLocation":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2545
    invoke-virtual {v14, v10, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2547
    nop

    .end local v4    # "insertLocation":I
    .end local v14    # "sourceAnchors":Ljava/util/ArrayList;
    .end local v15    # "anchors":Ljava/util/ArrayList;
    .end local v27    # "anchorDelta":I
    move-object v4, v15

    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 2548
    .end local v22    # "sourceGroupsEnd":I
    .end local v24    # "slotsCapacity":I
    .end local v29    # "slotsGapLen":I
    .local v4, "sourceGroupsEnd":I
    .restart local v6    # "slotsGapLen":I
    .restart local v8    # "slotsCapacity":I
    :cond_7
    move/from16 v22, v4

    move/from16 v29, v6

    move/from16 v24, v8

    .end local v4    # "sourceGroupsEnd":I
    .end local v6    # "slotsGapLen":I
    .end local v8    # "slotsCapacity":I
    .restart local v22    # "sourceGroupsEnd":I
    .restart local v24    # "slotsCapacity":I
    .restart local v29    # "slotsGapLen":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2525
    :goto_4
    nop

    .line 2551
    .local v4, "anchors":Ljava/util/List;
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 2552
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v6

    .line 2553
    .local v6, "sourceSourceInformationMap":Ljava/util/HashMap;
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v8

    .line 2554
    .local v8, "destinationSourceInformation":Ljava/util/HashMap;
    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    .line 2555
    move-object v14, v4

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 4181
    .local v15, "$i$f$fastForEach":I
    nop

    .line 4182
    const/16 v27, 0x0

    move-object/from16 v28, v4

    .end local v4    # "anchors":Ljava/util/List;
    .local v27, "index$iv":I
    .local v28, "anchors":Ljava/util/List;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v30, v8

    move/from16 v8, v27

    .end local v27    # "index$iv":I
    .local v8, "index$iv":I
    .local v30, "destinationSourceInformation":Ljava/util/HashMap;
    :goto_5
    if-ge v8, v4, :cond_9

    .line 4183
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 4184
    .local v27, "item$iv":Ljava/lang/Object;
    move/from16 v31, v4

    move-object/from16 v4, v27

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .local v4, "anchor":Landroidx/compose/runtime/Anchor;
    const/16 v32, 0x0

    .line 2556
    .local v32, "$i$a$-fastForEach-SlotWriter$Companion$moveGroup$1":I
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v8

    .end local v8    # "index$iv":I
    .local v34, "index$iv":I
    move-object/from16 v8, v33

    check-cast v8, Landroidx/compose/runtime/GroupSourceInformation;

    .line 2557
    .local v8, "information":Landroidx/compose/runtime/GroupSourceInformation;
    if-eqz v8, :cond_8

    .line 2558
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    move-object/from16 v33, v6

    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .local v33, "sourceSourceInformationMap":Ljava/util/HashMap;
    move-object/from16 v6, v30

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2557
    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    :cond_8
    move-object/from16 v33, v6

    .line 2561
    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    :goto_6
    nop

    .line 4184
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v8    # "information":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v32    # "$i$a$-fastForEach-SlotWriter$Companion$moveGroup$1":I
    nop

    .line 4182
    .end local v27    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v34, 0x1

    move/from16 v4, v31

    move-object/from16 v6, v33

    .end local v34    # "index$iv":I
    .local v8, "index$iv":I
    goto :goto_5

    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    :cond_9
    move-object/from16 v33, v6

    move/from16 v34, v8

    .line 4186
    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .end local v8    # "index$iv":I
    .restart local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    goto :goto_7

    .line 2554
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    .end local v28    # "anchors":Ljava/util/List;
    .end local v30    # "destinationSourceInformation":Ljava/util/HashMap;
    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .local v4, "anchors":Ljava/util/List;
    .restart local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .local v8, "destinationSourceInformation":Ljava/util/HashMap;
    :cond_a
    move-object/from16 v28, v4

    move-object/from16 v33, v6

    move-object/from16 v30, v8

    .end local v4    # "anchors":Ljava/util/List;
    .end local v6    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .end local v8    # "destinationSourceInformation":Ljava/util/HashMap;
    .restart local v28    # "anchors":Ljava/util/List;
    .restart local v30    # "destinationSourceInformation":Ljava/util/HashMap;
    .restart local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    goto :goto_7

    .line 2551
    .end local v28    # "anchors":Ljava/util/List;
    .end local v30    # "destinationSourceInformation":Ljava/util/HashMap;
    .end local v33    # "sourceSourceInformationMap":Ljava/util/HashMap;
    .restart local v4    # "anchors":Ljava/util/List;
    :cond_b
    move-object/from16 v28, v4

    .line 2566
    .end local v4    # "anchors":Ljava/util/List;
    .restart local v28    # "anchors":Ljava/util/List;
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v4

    .line 2567
    .local v4, "toWriterParent":I
    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v6

    if-eqz v6, :cond_d

    .local v6, "it":Landroidx/compose/runtime/GroupSourceInformation;
    const/4 v8, 0x0

    .line 2568
    .local v8, "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    const/4 v14, -0x1

    .line 2569
    .local v14, "predecessor":I
    add-int/lit8 v15, v4, 0x1

    .line 2570
    .local v15, "child":I
    move/from16 v27, v4

    .end local v4    # "toWriterParent":I
    .local v27, "toWriterParent":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    .line 2571
    .local v4, "endGroup":I
    :goto_8
    if-ge v15, v4, :cond_c

    .line 2572
    move v14, v15

    .line 2573
    move/from16 v30, v8

    .end local v8    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    .local v30, "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v8

    add-int/2addr v15, v8

    move/from16 v8, v30

    goto :goto_8

    .line 2575
    .end local v30    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    .restart local v8    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    :cond_c
    move/from16 v30, v8

    .end local v8    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    .restart local v30    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    invoke-virtual {v6, v2, v14, v4}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2576
    nop

    .end local v4    # "endGroup":I
    .end local v6    # "it":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v14    # "predecessor":I
    .end local v15    # "child":I
    .end local v30    # "$i$a$-let-SlotWriter$Companion$moveGroup$2":I
    goto :goto_9

    .line 2567
    .end local v27    # "toWriterParent":I
    .local v4, "toWriterParent":I
    :cond_d
    move/from16 v27, v4

    .end local v4    # "toWriterParent":I
    .restart local v27    # "toWriterParent":I
    :goto_9
    nop

    .line 2577
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v4

    .line 2578
    .local v4, "parentGroup":I
    const/4 v6, 0x1

    if-nez p6, :cond_e

    .line 2581
    move/from16 v14, v20

    goto :goto_b

    .line 2582
    :cond_e
    if-eqz p4, :cond_12

    .line 2586
    if-ltz v4, :cond_f

    move v8, v6

    goto :goto_a

    :cond_f
    move/from16 v8, v20

    .line 2587
    .local v8, "needsStartGroups":Z
    :goto_a
    if-eqz v8, :cond_10

    .line 2590
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2591
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v14

    sub-int v14, v4, v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2592
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2594
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2595
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v14

    .line 2596
    .local v14, "anchorsRemoved":Z
    if-eqz v8, :cond_11

    .line 2597
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2598
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2599
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2600
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2602
    :cond_11
    nop

    .end local v8    # "needsStartGroups":Z
    .end local v14    # "anchorsRemoved":Z
    goto :goto_b

    .line 2605
    :cond_12
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v14

    .line 2606
    .restart local v14    # "anchorsRemoved":Z
    add-int/lit8 v8, v1, -0x1

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 2607
    nop

    .line 2578
    .end local v14    # "anchorsRemoved":Z
    :goto_b
    nop

    .line 2611
    .restart local v14    # "anchorsRemoved":Z
    if-nez v14, :cond_13

    move/from16 v20, v6

    .local v20, "value$iv":Z
    :cond_13
    const/4 v8, 0x0

    .line 4187
    .local v8, "$i$f$runtimeCheck":I
    nop

    .line 4190
    if-nez v20, :cond_14

    .line 4191
    const/4 v15, 0x0

    .line 2611
    .local v15, "$i$a$-runtimeCheck-SlotWriter$Companion$moveGroup$3":I
    nop

    .line 4191
    .end local v15    # "$i$a$-runtimeCheck-SlotWriter$Companion$moveGroup$3":I
    const-string v15, "Unexpectedly removed anchors"

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4193
    :cond_14
    nop

    .line 2614
    .end local v8    # "$i$f$runtimeCheck":I
    .end local v20    # "value$iv":Z
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v8

    move/from16 v15, v26

    .end local v26    # "currentGroup":I
    .local v15, "currentGroup":I
    invoke-static {v9, v15}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v20

    if-eqz v20, :cond_15

    goto :goto_c

    .line 2615
    :cond_15
    nop

    .line 2614
    invoke-static {v9, v15}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v6

    :goto_c
    add-int/2addr v8, v6

    invoke-static {v2, v8}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2619
    if-eqz p5, :cond_16

    .line 2620
    add-int v6, v15, v3

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2621
    add-int v6, v16, v7

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2625
    :cond_16
    if-eqz v19, :cond_17

    .line 2626
    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2629
    :cond_17
    return-object v28
.end method

.method static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 2437
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 2443
    const/4 p6, 0x1

    move v6, p6

    goto :goto_0

    .line 2437
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
