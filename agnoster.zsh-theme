+++ b/themes/agnoster.zsh-theme
@@ -80,7 +80,7 @@ prompt_end() {
 # Context: user@hostname (who am I and where am I)
 prompt_context() {
   if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
-    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER@%m"
+    prompt_segment black default "%(!.%{%F{yellow}%}.)😎 "
   fi
 }
 
