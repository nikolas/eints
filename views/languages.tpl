%rebase('main_template', title='Web Translator - Languages')
<h1 class="eint-heading-icon eint-icon-drawer-closed">Languages available for translators</h1>
% if len(lnginfos) > 0:
    <table class="table table-condensed table-striped table-hover">
        <thead>
            <tr>
                <th>ISO code</th>
                <th>Name</th>
                <th>Own name</th>
            </tr>
        </thead>
        <tbody>
            % for lnginfo in lnginfos:
                <tr>
                    <td><a href="/language/{{lnginfo.isocode}}">{{lnginfo.isocode}}</td>
                    <td>{{lnginfo.name}}</td>
                    <td>{{lnginfo.ownname}}</td>
                </tr>
            % end
        </tbody>
    </table>
% else:
    Currently no languages information available.
% end
