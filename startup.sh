aws ec2 create-launch-template \
  --launch-template-name TemplateForWebServer \
  --version-description WebVersion1 \
  --tag-specifications 'ResourceType=launch-template,Tags=[{Key=purpose,Value=production}]'
