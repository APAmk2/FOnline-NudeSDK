
cd scripts\

for /R %%f in (*.fosb) do (
	del %%f
	echo "Deleted %%f"
)

for /R %%f in (*.fosp) do (
	del %%f
	echo "Deleted %%f"
)

cd ..\maps\

for /R %%f in (*.fomapb) do (
	del %%f
	echo "Deleted %%f"
)