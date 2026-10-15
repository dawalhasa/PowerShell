function Start-Docker {
    <#
	.SYNOPSIS
	Starts Docker Desktop from the CLI.
    #>
	Write-Host "Starting Docker Desktop..." -ForegroundColor Cyan
	Start-Process "C:\Program Files\Docker\Docker\Docker Desktop.exe"
}

function Stop-Docker {
    <#
	.SYNOPSIS
	Stops Docker Desktop and its background processes.
    #>
	Write-Host "Stopping Docker Desktop..." -ForegroundColor Yellow
        Stop-Process -Name "Docker Desktop", "com.docker.backend" -Force -ErrorAction SilentlyContinue
}
function Check-DockerStatus {
    <#
	.SYNOPSIS
	Stops Docker Desktop and its background processes.
    #>
        Docker info 
	
}
