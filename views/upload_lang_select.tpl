%rebase('main_template', title='Upload language for ' + pmd.human_name)
<h1>
    <a class="eint-header-link" href="/project/{{pmd.name}}">{{pmd.human_name}}</a>
</h1>
<hr />
<h2 class="eint-heading-icon eint-icon-document-1-upload">Upload Language</h2>
Please select which language you want to upload.
<br />
% for liso, lname in lisos:
    <br />
    <a href="/upload/{{pmd.name}}/{{liso}}">{{liso}} ({{lname}})</a>
% end
