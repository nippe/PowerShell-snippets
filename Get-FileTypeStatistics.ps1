# From Brad Wilson
dir -r | %{ [System.IO.Path]::GetExtension($_) } | sort | group
