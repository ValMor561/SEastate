## 5.Описание ролей
| Роль     | Описание |
|----------|----------|
| admin    | Администратора базы данных - имеет полный доступ  | 
| Lawyer   | Юрист клиентов - имеет возможность просматривать базу котрактов   | 
| Manager  | Управляющий - имеет возможность просматривать и изменять таблицу риелторов и компаний, просматривать все таблицы к которым имеет доступ риелтор |
| Client   | Клиент - имеет возможность просматривать объекты недвижимости и районы|
| Employee | Риелтор - имеет возможность просматривать и изменять базы данных: клиентов, контрактов, объектов, добавлять районы |

<table>
    <thead>
        <tr>
            <th>Таблица</th>
            <th>Роль</th>
            <th>Права</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td rowspan=2 align="center">Company</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
        <tr>
            <td align="center">Manager</td>
            <td align="center">rwda</td>
        </tr>
        <tr>
            <td rowspan=4 align="center">Contract</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
        <tr>
            <td align="center">Lawyer</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Manager</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Employee</td>
            <td align="center">rwda</td>
        </tr>
        <tr>
            <td rowspan=4 align="center">District</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
        <tr>
            <td align="center">Client</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Manager</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Employee</td>
            <td align="center">ra</td>
        </tr>
        <tr>
            <td rowspan=2 align="center">Employee</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
        <tr>
            <td align="center">Manager</td>
            <td align="center">rwda</td>
        </tr>
        <tr>
            <td rowspan=3 align="center">PassportClient</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
        <tr>
            <td align="center">Employee</td>
            <td align="center">rwda</td>
        </tr>
        <tr>
            <td align="center">Manager</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td rowspan=5 align="center">RealEastateObject</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
        <tr>
            <td align="center">Employee</td>
            <td align="center">rwda</td>
        </tr>
        <tr>
            <td align="center">Manager</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Client</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Lawyer</td>
            <td align="center">r</td>
        </tr>
        <tr>
            <td align="center">Users</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
         <tr>
            <td align="center">audit_log</td>
            <td align="center">admin</td>
            <td align="center">all</td>
        </tr>
    </tbody>
</table>