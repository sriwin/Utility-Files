del combined_*.c
del CompilerLogMetadata.xml
del *.c.pickle
del *.ci
del logfile.log
del mdrv_cmd.txt
del options.txt
del pre_cci.c
del Breakpoints.xml
del Bookmarks.xml
del *.bak
del *.idx
del mdrv*.log
del TransactionsData.db
del *.har
del *.shunra
del *.sdf
del ReplaySummaryReport.xml
del ScriptUploadMetadata.xml
del ThumbnailsCache.tmp
del UserTasks.xml
for /D %f in (result*) do rmdir %f /s/q