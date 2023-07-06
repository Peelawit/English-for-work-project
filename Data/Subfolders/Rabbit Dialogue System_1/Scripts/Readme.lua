--==================================--How to use--================================================
--To change dialog settings go to | Client Context => NPC_1 |
--With changing custom properties there, you will change settings for that specific NPC dialog.
--To create new NPC with dialog just copy and paste NPC folder.

--==================================--NPC properties--============================================
-- 1. Name - name of your NPC. Display as interaction label and in dialog name tab, if you leave it empty dialog name tab won't be visible.
-- 2. StartDialogId - id of dialog starting with activation.
-- 3. AnimatedMesh - reference to your NPC model.
-- 4. DefaultLoopAnimation - animation that your NPC will be playing in loop.
-- 5. StopAnimNearPlayer - if true, will stop animation if player get close enough to start dialog. (make it true if you will use animations inside dialog, otherwise animation won't loop after dialog)
-- 6. contros - can get only 2 states : | keyboard | mouse | , it set controls for dialog.
-- 7. BlockMoving - if true, player won't be able to move during dialog.
-- 8. NPC_portrait - reference to portrait.
-- 9. portrait_ID - ID of portrait settings will be used from start of this dialog. (you can change selected portrait setting during dialog and add more settings in DialogLibrary)
--10. use_portraits - if true portrait will be shown to player, false - and player will see just dialog window.
--================================================================================================

--You can write dialogs and set choose options to make branching dialogs in | Dialog Display Manager => ClientContext => DialogLibrary | , more info how to use it you will find there.

--==================================--Customization--=============================================
--You can change dialog speed in | Dialog Display Manager => ClientContext => DialogDisplay | , by changing TextSpeed property.
--You can change Dialog box design at your will, but don't delete next objects | Dialog Panel | Name Panel | Options Panel | DialogClose | and any text boxes |
--By changing background images and frames you can create your own design.

--==================================--Events--===================================================
-- Client event : EndDialog - this event will end any current dialog.

-- List of other events I used to make this system, please don't use them in your scripts to avoid any glitches.
-- | UnblockMoving | BlockMoving | StartDialog | EndOverlapDialog |