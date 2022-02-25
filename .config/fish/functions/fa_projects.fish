function fa_projects
m365 spo folder list --u https://goldsmithscollege.sharepoint.com/sites/forensicarchitecture --parentFolderUrl "/sites/forensicarchitecture/Shared Documents/FA NAS Z Drive/Research" | jq '.[] | {ServerRelativeUrl}' | awk '/Server/ { gsub(/"/, "", $0); sub(/drive\/Research\//, "", $6); for(i=6;i<=NF;i++) printf $i " "; print "" }'
end
