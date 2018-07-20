<h1>ユーザ一覧</h1>

<table class="table">
    <thead>
        <tr>
            <th>ユーザID</th>
            <th>ユーザ名</th>
            <th>Eメール</th>
            <th>ひとこと</th>
        </tr>
    </thead>
    <tbody>
{foreach from=$users item=user}
        <tr>
            <td>{$user->id}</td>
            <td>{$user->name}</td>
            <td>{$user->email}</td>
            <td>{$user->msg}</td>
        </tr>
    </tbody>
{/foreach}
</table>
