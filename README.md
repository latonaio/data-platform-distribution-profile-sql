# data-platform-distribution-profile-sql 
data-platform-distribution-profile-sql は、データ連携基盤において、配信プロファイルデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-distribution-profile-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-distribution-profile-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-distribution-profile-sql-distribution-profile-data.sql（データ連携基盤 配信プロファイル - 配信プロファイルデータ）
* data-platform-distribution-profile-sql-distribution-profile-data-setup.sql（データ連携基盤 配信プロファイル - 配信プロファイルデータの設定）
* data-platform-distribution-profile-sql-text-data.sql（データ連携基盤 配信プロファイル - テキストデータ）
* data-platform-distribution-profile-sql-text-data-setup.sql（データ連携基盤 配信プロファイル - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| 配信Profile     | 配信Profile名              | 
| --------------- | ------------------------- | 
| 0001            | 全ユーザに公開             | 
| 0002            | 地域ユーザに公開           | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
