{ *
  * Copyright (C) 2014 ozok <ozok26@gmail.com>
  *
  * This file is part of InstagramSaver.
  *
  * InstagramSaver is free software: you can redistribute it and/or modify
  * it under the terms of the GNU General Public License as published by
  * the Free Software Foundation, either version 2 of the License, or
  * (at your option) any later version.
  *
  * InstagramSaver is distributed in the hope that it will be useful,
  * but WITHOUT ANY WARRANTY; without even the implied warranty of
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  * GNU General Public License for more details.
  *
  * You should have received a copy of the GNU General Public License
  * along with InstagramSaver.  If not, see <http://www.gnu.org/licenses/>.
  *
  * }

unit UnitLog;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, sSkinProvider, Vcl.StdCtrls, sMemo,
  Vcl.ComCtrls, sPageControl;

type
  TLogForm = class(TForm)
    sSkinProvider1: TsSkinProvider;
    sPageControl1: TsPageControl;
    sTabSheet1: TsTabSheet;
    LogList: TsMemo;
    sTabSheet2: TsTabSheet;
    ThreadsList: TsMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LogForm: TLogForm;

implementation

{$R *.dfm}

end.
