 
-------------------------�������---------------------------------------------------------------------------------------------------
 
-- colorText(int �_������, int y_������, string �����, int ����_������)
-- ��������� �������� ������ �� �������� �����������. ���� ���� �������� ��� ��.
 
 
-- usualText(int �_������, int y_������, string �����)
-- ��������� �������� ������ �� �������� �����������.
 
 
-- square(int x_������, int x_�����, int ������, int ������, int ����)
-- ���������������� ��������� �������� �� ������ (�������, ��� ����������� ��). �������� ����� ��� �����.
 
 
-- clearScreen(int ����)
-- ������� ����� ������ ��������� ������.
 
 
-- fadeIn(int ��������)
-- fadeOut(int ��������)
-- ������� ��������� � �������� ������ � ������ �� ������ � ��������. �������� ����� ������� �� 0.
 
 
-- tv(int ��������)
-- �������� ������ � ���������� ������ �����������. �������� ����� ������� �� 0.
 
 
-- emptyWindow(int �_������, int y_������, int ������, int ������, string ���������)
-- ��������� ������ ������ � ����� � ���������� ������.
 
 
-- sampleWindow(int �_������, int y_������, int ������, int ������)
-- ��������� ���� �� ������, �� ��� ���������.
 
 
-- drawProgressBar(int �_������, int y_������, int ������, int ������, int ����_��������_�������, int ����_������_�������, int �������_�������������_�����)
-- ��������� ����� ��������� � ��������� ��������� �������������.
 
 
-- scrollBar(int �_������, int y_������, int ������_�����_��_������, int ����������_����_���������, int �������_�������, int ����_������_�������, int ����_��������_�������)
-- ��������� ������������ ����� ���������.
-- ����������� ��������� ��� ��������, � �������, ���������� ������ � ����������.
-- ����� �������, ���� ����������� ��������� � ��� ����� 100, � ������� ��������� ����� ����� 50,
-- �� �������� ����� ����������� �������� �� ������ ����� �����.
 
-------------------------��������� ����-------------------------------------------------------------------------------------
 
-- error(string �����_������)
-- ����������� ���� ������ �� ������ ������.
 
 
-- attention(table �����_���������, table �����_������������)
-- ����������� ���� "��������!" � �����-�� �����������.
-- ������ ������� ������� - ��� ������ ��������� ��� ������������, � ���������� ����� �� ����������.
--
-- ������ �������������: attention({"Hey!","This is attention window!"},{"And this is information!"})
 
 
-- input(int x_������, int y_������, string ���������_���� , int ������_����, table ����_�����1, table ����_�����2 ... table ����_�����N)
-- �������� ���� � ������ ����� ������.
-- ������ ���� - ��� ������ ���� {string ��������_����, string ����������_���_����������_�_����}
-- ����� ���������� ���� ����� � ����������, ������� ���������� ������ � ���������� �������.
--
-- ���� x_������ ��� y_������ ����� ����� "auto", �� ��������������� ����������
-- ����� ���������� ������������� � ���� ������������ �� ������ ������ �� ���� ����������.
--
-- ������ �������������: myData = input("auto","auto","Login",20,{"Username",""},{"Password",""})
-- ���� �� ������ � ���� Username "Igor", � � ���� Password "12345",
-- �� ������� ��������� ������ ���� {"Igor","12345"}
--
-- � �����, � ���� ����� ��������� ������ � ������� ctrl+v
 
 
-- select(table ���������, table ������������, table ������1, table ������2 ... table ������N)
-- ������� �������� ���� � ������� � �������� ������.
--
-- ��������� ������� ��������� � ������������: {string �����1, string �����2 ... string �����N}
-- ��������� ������� ������: {string ���_������, int ����_������, int ����_������_������}
--
-- ��� ������� �� ������ ������� ���������� ��� ������� ������.
--
-- ������ �������������: pressedButton = windows.select({"Hello!"},{"Do you want to load OS","when computer starts?"},{"No",colors.lightGray,colors.black},{"Yes",colors.lightBlue,colors.black})
 
 
-- aboutFile(int �_������, int y_������, int ������_����, string ����_�_�����)
-- �������� ���������� ���������� � ����� � �������� ������.
-- ���������� �������������� �������������.
 
 
-- progressBar(int �_������, int y_������, int ������_����, string ���������, string ����������, int ��������)
-- ������� ������������ ���� � ����������� � ��������� ��������������� �������, ����� ����� ���������.
 
 
-- search(int �_������, int y_������, int ������_����, int ����������_���������_��_������, string �����_���_������)
-- ������� ������ �������� ������ ������ �� �������� �������.
-- ����� ������������ ���������� � ������.
-- ��� ����� ����� ���������� ���������� ����� ���������� � ������� ������.
-- � �������� ���� �� �������������.
-- ����� ������ ������ ���������� �������� � ������� ����, ������� ���������� ���� � ���������� �����.
 
-------------------------������ � �������-------------------------------------------------------------------------------------
 
-- getFileFormat(string ����_�_�����)
-- ������� ���������� ���������� ����� �� ���� .zip, .app � ������. ���� ���������� �����������, ���������� nil.
 
-- hideFileFormat(string ����_�_�����)
-- ���� ���� ����� ����������, �� ������� ���������� ��� ����� ��� ����� ����������. ���� ���������� ���, ������������ �� �� ���.
 
-- isFileHidden(string ����_�_�����)
-- ���� � ������ ����� ����� ���� ������ ".", �� ������� ���������� true. ���� ���, �� false.
 
-- getFileSize(string ����_�_�����)
-- ������� ���������� ��������� ������ ���� ������ � ��������� ����. � ��� ����� � ������ ��������� � �������������.
 
-- getFileType(string ����_�_�����)
-- ������� ���������� ��� �����. ��������, ���� ���������� ����� .zip, �� ��� ��� - Application.
 
-- stringLimit(string �����, string ������, int �����������_������)
-- ������������ ������ � ����� �������� ������. ��� �������:
--
-- local s = "HelloWorldBitches!"
-- print(stringLimit("start", s, 10))
-- print(stringLimit("end", s, 10))
--
-- �� ������ ����� ����������:
-- ...itches!
-- HelloWo...
 
-----------------------------------------------------------------------------------------------------------------------------------
 
 
local xSize,ySize = term.getSize()
local centerX,centerY = math.floor(xSize/2),math.floor(ySize/2)
 
--����� ���������
function findPeripheral(whatToFind)
  local PeriList = peripheral.getNames()
  for i=1,#PeriList do
    if peripheral.getType(PeriList[i]) == whatToFind then
      return PeriList[i]
    end
  end
end
 
--����� ������������� ������
function findWirelessModem()
        local periList = peripheral.getNames()
        for i=1,#periList do
                if peripheral.getType(periList[i]) == "modem" then
                        local govno = peripheral.wrap(periList[i])
                        if govno.isWireless() then
                                return periList[i]
                        end
                end
        end
end
 
--�������� �� � ����
function clickedAtArea(x,y,sx,sy,ex,ey)
    if (x >= sx) and (x <= ex) and (y >= sy) and (y <= ey) then return true end    
    return false
end
 
--� �����, ���� ���
function toboolean(s)
        if s == "true" then
                return true
        else
                return false
        end
end
 
--������� �����
function colorText(x,y,text,textColor)
        term.setTextColor(textColor)
        term.setCursorPos(x,y)
        term.write(text)
end
 
--������� ����� � �����
function colorTextWithBack(x,y,text,textColor,backColor)
        term.setTextColor(textColor)
        term.setBackgroundColor(backColor)
        term.setCursorPos(x,y)
        term.write(text)
end
 
--������� ����������� ������ �� �����������
function usualText(x,y,text)
        term.setCursorPos(x,y)
        term.write(text)
end
 
--������������� ������� ��� ����������� ������ �� ������ ������
function centerText(how,coord,text,textColor,backColor)
        term.setTextColor(textColor)
        term.setBackgroundColor(backColor)
        if how == "xy" then
                term.setCursorPos(math.floor(xSize/2-#text/2),math.floor(ySize/2))
        elseif how == "x" then
                term.setCursorPos(math.floor(xSize/2-#text/2),coord)
        elseif how == "y" then
                term.setCursorPos(coord,math.floor(ySize/2))
        end
        term.write(text)
end
 
--��������� �������� � ��������
function square(x1,y1,width,height,color)
        local string = string.rep(" ",width)
        term.setBackgroundColor(color)
        for y=y1,(y1+height-1) do
                usualText(x1,y,string)
        end
end
 
--��������� �����
function circle(cx, cy, radius, char, backColor, textColor)
        local x = radius
    local y = 0
    local radiusError = 1 - x
    term.setTextColor(textColor)
    term.setBackgroundColor(backColor)
    while (x >= y) do
        usualText(x + cx, y + cy, char)
        usualText(y + cx, x + cy, char)
        usualText(-x + cx, y + cy, char)
        usualText(-y + cx, x + cy, char)
        usualText(-x + cx, -y + cy, char)
        usualText(-y + cx, -x + cy, char)
        usualText(x + cx, -y + cy, char)
        usualText(y + cx, -x + cy, char)
        y = y + 1
        if (radiusError < 0) then
            radiusError = radiusError + (2 * y + 1)
        else
            x = x - 1
            radiusError = radiusError + (2 * (y - x + 1))
        end
    end
end
 
--������� ������ ������
function clearScreen(color)
        term.setBackgroundColor(color)
        term.clear()
end
 
--������� ��������� ������
function fadeIn(time)
        clearScreen(colors.gray)
        sleep(time)
        clearScreen(colors.lightGray)
        sleep(time)
        clearScreen(colors.white)
        sleep(time)
end
 
--������� ��������� ������
function fadeOut(time)
        clearScreen(colors.lightGray)
        sleep(time)
        clearScreen(colors.gray)
        sleep(time)
        clearScreen(colors.black)
        sleep(time)
        term.setCursorPos(1,1)
        term.setTextColor(colors.white)
end
 
--������� ���� � �������� �������
function emptyWindow(xStart,yStart,xWindowSize,yWindowSize,title)
        --DRAW WINDOW
        square(xStart,yStart,xWindowSize,1,colors.lightGray)
        colorText(math.floor(xStart+xWindowSize/2-#title/2),yStart,title,colors.white)
 
        square(xStart,yStart+1,xWindowSize,yWindowSize-1,colors.white)
       
        --DRAW SHADOW
        for x=(xStart+1),(xStart+xWindowSize) do
                paintutils.drawPixel(x,yStart+yWindowSize,colors.gray)
        end
        for y=(yStart+1),(yStart+yWindowSize) do
                paintutils.drawPixel(xStart+xWindowSize,y,colors.gray)
        end
end
 
--������� ���� ��� �������
function sampleWindow(xStart,yStart,xWindowSize,yWindowSize)
        square(xStart,yStart,xWindowSize,yWindowSize,colors.white)
        --DRAW SHADOW
        for x=(xStart+1),(xStart+xWindowSize) do
                paintutils.drawPixel(x,yStart+yWindowSize,colors.gray)
        end
        for y=(yStart+1),(yStart+yWindowSize) do
                paintutils.drawPixel(xStart+xWindowSize,y,colors.gray)
        end
end
 
--����������� ����� ������
function stringLimit(mode,text,size,noDots)
        if string.len(text)<=size then return text end
        if mode == "start" then
                if noDots then
                        return string.sub(text,#text-size+1,-1)
                else
                        return "..."..string.sub(text,#text-size+4,-1)
                end
        else
                if noDots then
                        return string.sub(text,1,size)
                else
                        return string.sub(text,1,size-3).."..."
                end
        end
end
 
--��������� ������� �����
function getFileFormat(path)
        local name = fs.getName(path)
        local starting,ending = string.find(name,"(.)%.[%d%w]*$")
        if starting == nil then
                return nil
        else
                return string.sub(name,starting+1,-1)
        end
end
 
--��������, ������� �� ����
function isFileHidden(path)
        local name = fs.getName(path)
        local starting,ending = string.find(name,"^%.(.*)$")
        if starting == nil then
                return false
        else
                return true
        end
end
 
--������ ���������� �����
function hideFileFormat(path)
        local name = fs.getName(path)
        local fileFormat = getFileFormat(name)
        if fileFormat == nil then
                return name
        else
                return string.sub(name,1,#name-#fileFormat)
        end
end
 
--��������� ������� ����� ��� �����
function getFileSize(path)
        local allFilesSize = 0
        if fs.isDir(path) then
                local fileList = fs.list(path)
                for i=1,#fileList do
                        allFilesSize = allFilesSize + getFileSize(path.."/"..fileList[i])
                end
        else
                allFilesSize = allFilesSize + fs.getSize(path)
        end
        return allFilesSize
end
 
--�������� ��� �����
function getFileType(path)
        local fileTypes = {
                [".png"] = "Image",
                [".cfg"] = "Config",
                [".zip"] = "Archive",
                [".app"] = "Application",
        }
 
        local currentFileType = nil
 
        local fileFormat = getFileFormat(path)
        if fileFormat == nil then
                if fs.isDir(path) then
                        currentFileType = "Folder"
                else
                        currentFileType = "Lua script"
                end
        else
                currentFileType = fileTypes[fileFormat] or fileFormat
        end
       
        return currentFileType
end
 
--�������������� ������� ��� ��-��
function reorganizeFilesAndFolders(workPath,massivSudaPihay,showHiddenFiles,showSystemFolders)
        local reorganizedMassiv = {}
        local function doGovno(i)
                if showHiddenFiles then
                        reorganizedMassiv[#reorganizedMassiv+1] = massivSudaPihay[i]
                else
                        if not windows.isFileHidden(workPath.."/"..massivSudaPihay[i]) then
                                reorganizedMassiv[#reorganizedMassiv+1] = massivSudaPihay[i]
                        end
                end
        end
        local filePath = nil
        for i=1,#massivSudaPihay do
                filePath = workPath.."/"..massivSudaPihay[i]
                if fs.isDir(filePath) and windows.getFileFormat(filePath) ~= ".app" then
                        if showSystemFolders then
                                doGovno(i)
                        else
                                if massivSudaPihay[i] ~= "rom" and massivSudaPihay[i] ~= "System" then
                                        --windows.attention({"massiv[i] = "..massivSudaPihay[i]},{"heh"})
                                        doGovno(i)
                                end
                        end
                end
        end
        for i=1,#massivSudaPihay do
                filePath = workPath.."/"..massivSudaPihay[i]
                if not fs.isDir(filePath) and massivSudaPihay[i] ~= "OS" or fs.isDir(filePath) and windows.getFileFormat(filePath) == ".app" then
                        doGovno(i)
                end
        end
        return reorganizedMassiv
end
 
--��������� ������ ��� ��
function drawOSIcon(xIconPos,yIconPos,workPath,name,fileFormat)
        --���� ��� �� �����
        if not fs.isDir(workPath.."/"..name) then
                if fileFormat == ".png" then
                        image.draw(xIconPos,yIconPos,"System/OS/Icons/image.png")
                elseif fileFormat == ".cfg" then
                        image.draw(xIconPos,yIconPos,"System/OS/Icons/config.png")
                elseif fileFormat == ".zip" then
                        image.draw(xIconPos,yIconPos,"System/OS/Icons/zip.png")
                else
                        image.draw(xIconPos,yIconPos,"System/OS/Icons/default.png")
                end
        --���� ��� �����
        else
                local iconPath = workPath.."/"..name.."/Resources/icon.png"
                if fileFormat == ".app" and fs.exists(iconPath) then
                        image.draw(xIconPos,yIconPos,iconPath)
                elseif string.sub(name,1,4)=="disk" then
                        image.draw(xIconPos,yIconPos,"System/OS/Icons/disk.png")
                else
                        image.draw(xIconPos,yIconPos,"System/OS/Icons/folder.png")
                end
        end
end
 
--������������� ��������� ���������
local function correctStartCoords(xStart,yStart,xWindowSize,yWindowSize)
        if xStart == "auto" then
                xStart = math.floor(xSize/2 - xWindowSize/2)
        end
        if yStart == "auto" then
                yStart = math.floor(ySize/2 - yWindowSize/2)
        end
        return xStart,yStart
end
 
--��������� ������
function button(x,y,xOffset,yOffset,text,textColor,backColor)
        local width = xOffset*2+#text
        local height = yOffset*2+1
        x,y = correctStartCoords(x,y,width,height)
        square(x,y,width,height,backColor)
        colorText(x+xOffset,y+yOffset,text,textColor)
        return x,y,x+width-1,y+height-1
end
 
--��������� ����� ���������
local function drawProgressBar(xStart,yStart,width,height,frontColor,backColor,percent)
        local doneSize = math.ceil(percent/100*width)
 
        square(xStart,yStart,width,height,backColor)
        square(xStart,yStart,doneSize,height,frontColor)
end
 
--��������� ������ ���������
function scrollBar(xStart,yStart,height,countOfAllElements,currentElement,backColor,frontColor)
        local percent = 1/countOfAllElements
        local sizeOfScrollBar = math.ceil(percent * height)
        local displayBarFrom = math.floor(yStart + height*((currentElement-1)/countOfAllElements))
 
        for i=yStart,(yStart+height-1) do
                paintutils.drawPixel(xStart,i,backColor)
        end
 
        for i=displayBarFrom,(displayBarFrom+sizeOfScrollBar-1) do
                paintutils.drawPixel(xStart,i,frontColor)
        end
end
 
--����� ����-���� � �������� �������
local function searchInAllFiles(path,whatToFind)
 
        local function poiskSovpadeniya(name)
                local starting,ending = string.find(string.lower(name),string.lower(whatToFind))
                if starting == nil then
                        return false
                else
                        return true
                end
        end
 
        local searchMassiv = {}
 
        local function createFileMassiv(path,whatToFind)
                local fileList = fs.list(path)
                for i=1,#fileList do
                        if fs.isDir(path.."/"..fileList[i]) then
                                if poiskSovpadeniya(fileList[i]) then
                                        searchMassiv[#searchMassiv+1] = {["path"]=path,["name"]=fileList[i],["isDir"]=true,["fileSize"]=getFileSize(path.."/"..fileList[i]),["fileType"]=getFileType(path.."/"..fileList[i]),["fileFormat"]=getFileFormat(path.."/"..fileList[i])}
                                end
                                createFileMassiv(path.."/"..fileList[i],whatToFind)
                        else
                                if poiskSovpadeniya(fileList[i]) then
                                        searchMassiv[#searchMassiv+1] = {["path"]=path,["name"]=fileList[i],["isDir"]=false,["fileSize"]=getFileSize(path.."/"..fileList[i]),["fileType"]=getFileType(path.."/"..fileList[i]),["fileFormat"]=getFileFormat(path.."/"..fileList[i])}
                                end
                        end
                end
        end
        createFileMassiv(path,whatToFind)
        return searchMassiv
 
end
 
--��������������� ����� ��� � ���� ����� ����� &6, &c, &a � �.�.
local colorCodes = {
        {["code"] = "&0", ["color"] = 1},
        {["code"] = "&1", ["color"] = 2},
        {["code"] = "&2", ["color"] = 4},
        {["code"] = "&3", ["color"] = 8},
        {["code"] = "&4", ["color"] = 16},
        {["code"] = "&5", ["color"] = 32},
        {["code"] = "&6", ["color"] = 64},
        {["code"] = "&7", ["color"] = 128},
        {["code"] = "&8", ["color"] = 256},
        {["code"] = "&9", ["color"] = 512},
        {["code"] = "&a", ["color"] = 1024},
        {["code"] = "&b", ["color"] = 2048},
        {["code"] = "&c", ["color"] = 4096},
        {["code"] = "&d", ["color"] = 8192},
        {["code"] = "&e", ["color"] = 16384},
        {["code"] = "&f", ["color"] = 32768},
}
 
function foramattedText(text)
        local color = colors.white
        term.setTextColor(color)
        local sText = #text
        local searchFrom = 1
 
        local exit = false
        while true do
                if exit then break end
                local founded = false
                local s,e = string.find(text,"&",searchFrom)
                if s then
                        local code = string.sub(text,s,s+1)
                        for i=1,16 do
                                if code == colorCodes[i]["code"] then
 
                                        local cyka = string.sub(text,searchFrom,s-1)
                                        term.write(cyka)
 
                                        color = colorCodes[i]["color"]
                                        term.setTextColor(color)
 
                                        founded = true
                                        searchFrom = searchFrom + #cyka + 2
                                        break
                                end
                        end
                end
               
                if not founded then
                        term.write(string.sub(text,searchFrom,-1))
                        exit = true
                end
        end
end
 
---------------------------------------------------------------------------------------------------------------
 
function error(text1)
       
        local title = "Error"
        local limit = xSize - 16 - 11
        local sizeOfText1 = #text1
 
        local parsedErr = {}
        for i=1,(math.ceil(sizeOfText1/limit)) do
                parsedErr[#parsedErr+1] = string.sub(text1,i*limit+1-limit,i*limit)
        end
 
        local theLongestElement = #title
        for i=1,#parsedErr do
                local size = #parsedErr[i]
                if size > theLongestElement then theLongestElement = size end
        end
       
        local xWindowSize = 9 + theLongestElement + 2
        local yWindowSize = 2 + 1 + 1 + #parsedErr + 3
        local xStart = math.floor(xSize/2-xWindowSize/2)
        local yStart = math.floor(ySize/2-yWindowSize/2)
       
        --��������� ������� ����
        emptyWindow(xStart,yStart,xWindowSize,yWindowSize," ")
 
        --DRAW ICON
        paintutils.drawPixel(xStart+4,yStart+2,colors.red)
        paintutils.drawPixel(xStart+3,yStart+3,colors.red)
        paintutils.drawPixel(xStart+4,yStart+3,colors.red)
        paintutils.drawPixel(xStart+5,yStart+3,colors.red)
        paintutils.drawPixel(xStart+2,yStart+4,colors.red)
        paintutils.drawPixel(xStart+3,yStart+4,colors.red)
        paintutils.drawPixel(xStart+4,yStart+4,colors.red)
        paintutils.drawPixel(xStart+5,yStart+4,colors.red)
       
        paintutils.drawPixel(xStart+6,yStart+4,colors.red)
        colorText(xStart+4,yStart+3,"!",colors.white)
       
        --ERROR TEXT
        term.setBackgroundColor(colors.white)
 
        colorText(xStart+9,yStart+2,title,colors.gray)
 
        for i=1,#parsedErr do
                colorText(xStart+9,yStart+3+i,parsedErr[i],colors.lightGray)
        end
 
        --BUTTON
        local function drawButton(color,color2)
                for x=(xStart+xWindowSize-8),(xStart+xWindowSize-3) do
                        paintutils.drawPixel(x,yStart+yWindowSize-2,color)
                end
                colorText(xStart+xWindowSize-6,yStart+yWindowSize-2,"OK",color2)
        end
        drawButton(colors.lightBlue,colors.black)
       
        while true do
                local event,side,x,y = os.pullEvent()
                if event == "mouse_click" then
                        if x>=xStart+xWindowSize-8 and x<=xStart+xWindowSize-3 and y == yStart+yWindowSize-2 then
                                drawButton(colors.blue,colors.white)
                                sleep(0.2)
                                break
                        end
                elseif event == "key" then
                        if side == 28 then
                                drawButton(colors.blue,colors.white)
                                sleep(0.2)
                                break
                        end
                end
        end
end
 
---------------------------------------------------------------------------------------------------------------
 
function attention(text1,text2)
 
        local sizeOfText1 = #text1
        local sizeOfText2 = #text2
 
        local theLongestElement = 0
        for i=1,sizeOfText1 do
                if #text1[i] > theLongestElement then theLongestElement = #text1[i] end
        end
        for i=1,sizeOfText2 do
                if #text2[i] > theLongestElement then theLongestElement = #text2[i] end
        end
 
        local xWindowSize = 9 + theLongestElement + 2
        local yWindowSize = 2 + sizeOfText1 + 1 + sizeOfText2 + 3
        local xStart = math.floor(xSize/2-xWindowSize/2)
        local yStart = math.floor(ySize/2-yWindowSize/2)
       
        --��������� ������� ����
        emptyWindow(xStart,yStart,xWindowSize,yWindowSize," ")
 
        --DRAW ICON
        paintutils.drawPixel(xStart+4,yStart+2,colors.yellow)
        paintutils.drawPixel(xStart+3,yStart+3,colors.yellow)
        paintutils.drawPixel(xStart+4,yStart+3,colors.yellow)
        paintutils.drawPixel(xStart+5,yStart+3,colors.yellow)
        paintutils.drawPixel(xStart+2,yStart+4,colors.yellow)
        paintutils.drawPixel(xStart+3,yStart+4,colors.yellow)
        paintutils.drawPixel(xStart+4,yStart+4,colors.yellow)
        paintutils.drawPixel(xStart+5,yStart+4,colors.yellow)
        paintutils.drawPixel(xStart+6,yStart+4,colors.yellow)
        colorText(xStart+4,yStart+3,"!",colors.white)
       
        --ERROR TEXT
        term.setBackgroundColor(colors.white)
        for i=1,sizeOfText1 do
                colorText(xStart+9,yStart+1+i,text1[i],colors.gray)
        end
        for i=1,sizeOfText2 do
                colorText(xStart+9,yStart+3+i,text2[i],colors.lightGray)
        end
 
        --BUTTON
        local function drawButton(color,color2)
                for x=(xStart+xWindowSize-8),(xStart+xWindowSize-3) do
                        paintutils.drawPixel(x,yStart+yWindowSize-2,color)
                end
                colorText(xStart+xWindowSize-6,yStart+yWindowSize-2,"OK",color2)
        end
        drawButton(colors.lightBlue,colors.black)
       
        while true do
                local event,side,x,y = os.pullEvent()
                if event == "mouse_click" then
                        if x>=xStart+xWindowSize-8 and x<=xStart+xWindowSize-3 and y == yStart+yWindowSize-2 then
                                drawButton(colors.blue,colors.white)
                                sleep(0.2)
                                break
                        end
                elseif event == "key" then
                        if side == 28 then
                                drawButton(colors.blue,colors.white)
                                sleep(0.2)
                                break
                        end
                end
        end
end
 
---------------------------------------------------------------------------------------------------------------
 
function input(...)
       
        local xStart = arg[1]
        local yStart = arg[2]
        local title = arg[3]
        local sizeOfInputRow = arg[4]
 
        local sizeOfText1 = #arg-4
 
        local Inputs = {}
 
        local allowToPressOk = true
 
        local inputCounter = 1
 
        local theLongestElement = 0
        for i=1,sizeOfText1 do
                if #arg[i+4][1] > theLongestElement then theLongestElement = #arg[i+4][1] end
        end
 
        local xWindowSize = 2 + theLongestElement + 1 + sizeOfInputRow + 2
        local yWindowSize = 2 + sizeOfText1 * 2 + 1 + 1
 
        xStart, yStart = correctStartCoords(xStart,yStart,xWindowSize,yWindowSize)
 
        --������� ��������� ����� � ������, ���
        for i=1,sizeOfText1 do
                Inputs[i]=arg[i+4][2]
        end
 
        --�������� ��������
        local Objects = {}
        local function newObj(class,name,x1,y1,width,height)
                Objects[class] = Objects[class] or {}
                Objects[class][name] = {}
                Objects[class][name]["x1"]=x1
                Objects[class][name]["y1"]=y1
                Objects[class][name]["x2"]=x1+width-1
                Objects[class][name]["y2"]=y1+height-1
        end
 
        --��������� ������� ����
        emptyWindow(xStart,yStart,xWindowSize,yWindowSize,title)
 
        --BUTTON
        local function drawButton(color,color2)
                for x=(xStart+xWindowSize-8),(xStart+xWindowSize-3) do
                        paintutils.drawPixel(x,yStart+yWindowSize-2,color)
                end
                colorText(xStart+xWindowSize-6,yStart+yWindowSize-2,"OK",color2)
        end
       
        local function drawInputs()
                for i=1,sizeOfText1 do
                        local xPosOfInput = xStart+xWindowSize - 2 - sizeOfInputRow
                        local yPosOfInput = yStart+i*2
 
                        local inputArgument = arg[i+4]
 
                        term.setBackgroundColor(colors.white)
                        if inputCounter == i then
                                colorText(xStart+2,yPosOfInput,inputArgument[1],colors.gray)
                        else
                                colorText(xStart+2,yPosOfInput,inputArgument[1],colors.lightGray)
                        end
 
                        square(xPosOfInput,yPosOfInput,sizeOfInputRow,1,colors.lightGray)
                        newObj("inputs",i,xPosOfInput,yPosOfInput,sizeOfInputRow,1)
 
                        if Inputs[i] ~= nil then
                                if inputArgument[3] == nil then
                                        colorText(xPosOfInput,yPosOfInput,stringLimit("start",Inputs[i],sizeOfInputRow),colors.black)
                                else
                                        colorText(xPosOfInput,yPosOfInput,stringLimit("start",string.rep("*",#Inputs[i]),sizeOfInputRow),colors.black)
                                end
                        end
                       
                        if inputCounter > sizeOfText1 then allowToPressOk = true end
                end
 
                if allowToPressOk then
                        drawButton(colors.lightBlue,colors.black)
                else
                        drawButton(colors.lightGray,colors.black)
                end
        end
 
        drawInputs()
       
        local currentInput = ""
 
        while true do
                if Inputs[inputCounter] ~= nil then currentInput = Inputs[inputCounter] end
 
                term.setCursorBlink(false)
                drawInputs(inputCounter)
                term.setCursorBlink(true)
 
                if #currentInput < sizeOfInputRow and inputCounter <= sizeOfText1 then
                        term.setCursorPos(xStart+xWindowSize-2-sizeOfInputRow+#currentInput,yStart+inputCounter*2)
                elseif #currentInput >= sizeOfInputRow and inputCounter <= sizeOfText1 then
                        term.setCursorPos(xStart+xWindowSize-3,yStart+inputCounter*2)
                else
                        term.setCursorBlink(false)
                end
 
                local event,side,x,y = os.pullEvent()
                if event == "key" then
                        --�����
                        if side == 28 then
                                if currentInput ~= "" then
                                        currentInput = ""
                                else
                                        Inputs[inputCounter] = currentInput    
                                end
 
                                if inputCounter < sizeOfText1 then
                                        inputCounter = inputCounter + 1
                                else
                                        term.setCursorBlink(false)
                                        drawButton(colors.blue,colors.white)
                                        sleep(0.2)
                                        return Inputs
                                end
                        --��������
                        elseif side == 14 then
                                currentInput = string.sub(currentInput,1,-2)
                                Inputs[inputCounter] = currentInput
                        --�������� �����-����
                        elseif side == 200 then
                                inputCounter = inputCounter - 1
                                if inputCounter < 1 then inputCounter = 1 end
                        elseif side == 208 then
                                inputCounter = inputCounter + 1
                                if inputCounter > #Inputs then inputCounter = #Inputs end
                        end
                elseif event == "mouse_click" then
                        term.setCursorBlink(false)
                        if x>=xStart+xWindowSize-8 and x<=xStart+xWindowSize-3 and y == yStart+yWindowSize-2 and allowToPressOk == true then
                                drawButton(colors.blue,colors.white)
                                sleep(0.2)
                                return Inputs
                        end
                        for key,val in pairs(Objects["inputs"]) do
                                if x>=Objects["inputs"][key]["x1"] and x<=Objects["inputs"][key]["x2"] and y==Objects["inputs"][key]["y1"] then
                                        inputCounter = key
                                        break
                                end
                        end
                elseif event == "char" then
                        currentInput = currentInput..side
                        Inputs[inputCounter] = currentInput
                elseif event == "paste" then
                        currentInput = currentInput..side
                        Inputs[inputCounter] = currentInput
                end
        end
end
 
---------------------------------------------------------------------------------------------------------------------
 
function tv(speed)
        term.setBackgroundColor(colors.black)
        for i=1,centerY do
                term.setCursorPos(1,i)
                term.clearLine()
                term.setCursorPos(1,ySize-i+1)
                term.clearLine()
                sleep(speed)
        end
        for i=1,centerX do
                paintutils.drawPixel(i,centerY+1,colors.black)
                paintutils.drawPixel(xSize-i+1,centerY+1,colors.black)
                sleep(speed)
        end
        sleep(0.2)
        clearScreen(colors.black)
        term.setTextColor(colors.white)
        term.setCursorPos(1,1)
end
 
---------------------------------------------------------------------------------------------------------------------
 
function select(...)
 
        --�������� ��������
        local Objects = {}
        local function newObj(class,name,x1,y1,width,height)
                --if not Objects[class] then Objects[class] = {} end
                Objects[class] = Objects[class] or {}
                Objects[class][name] = {}
                Objects[class][name]["x1"]=x1
                Objects[class][name]["y1"]=y1
                Objects[class][name]["x2"]=x1+width-1
                Objects[class][name]["y2"]=y1+height-1
        end
 
        local function drawButton(x,y,name,textColor,backColor)
                local sizeOfButton = 2+#name+2
                square(x,y,sizeOfButton,1,backColor)
                colorText(x+2,y,name,textColor)
                newObj("buttons",name,x,y,sizeOfButton,1)
        end
 
        local text1 = arg[1]
        local text2 = arg[2]
 
        local sizeOfText1 = #text1
        local sizeOfText2 = #text2
        local hereIsOnlyOneElement = false
        if sizeOfText1 == 0 then hereIsOnlyOneElement = true end
 
        --���������� ����� ���� �� ������ ������
        local theLongestElement = 0
        for i=1,sizeOfText1 do
                if #text1[i] > theLongestElement then theLongestElement = #text1[i] end
        end
        for i=1,sizeOfText2 do
                if #text2[i] > theLongestElement then theLongestElement = #text2[i] end
        end
 
        --�������� ����� ���� �� ������ ���������� ������
        local countOfButtons = #arg-2
        local sizeOfAllButtons = 0
        for i=1,countOfButtons do
                sizeOfAllButtons = sizeOfAllButtons + 2+#arg[2+i][1]+2 + 1
        end
        sizeOfAllButtons = sizeOfAllButtons - 1
        if sizeOfAllButtons>theLongestElement then theLongestElement=sizeOfAllButtons end
 
        --������� ���������� �������� ���� ����� ����������
        local xWindowSize = 2 + theLongestElement + 2
        local yWindowSize = nil
        if hereIsOnlyOneElement then
                yWindowSize = 2 + sizeOfText2 + 3
        else
                yWindowSize = 2 + sizeOfText1 + 1 + sizeOfText2 + 3
        end
 
        local xStart = math.floor(xSize/2-xWindowSize/2)
        local yStart = math.floor(ySize/2-yWindowSize/2)
       
        --��������� ������� ����
        emptyWindow(xStart,yStart,xWindowSize,yWindowSize," ")
 
        --TEXTS
        term.setBackgroundColor(colors.white)
        for i=1,sizeOfText1 do
                colorText(xStart+2,yStart+1+i,text1[i],colors.gray)
        end
        for i=1,sizeOfText2 do
                if hereIsOnlyOneElement then
                        colorText(xStart+2,yStart+1+sizeOfText1+i,text2[i],colors.lightGray)
                else
                        colorText(xStart+2,yStart+2+sizeOfText1+i,text2[i],colors.lightGray)
                end
        end
 
        local xStartForButtons = xStart+xWindowSize-1 - sizeOfAllButtons - 1
        local yStartForButtons = yStart+yWindowSize-2
        for i=1,countOfButtons do
                local text = arg[2+i][1]
                local textColor = tonumber(arg[2+i][3])
                local backColor = tonumber(arg[2+i][2])
 
                drawButton(xStartForButtons,yStartForButtons,text,textColor,backColor)
                xStartForButtons = xStartForButtons + 2+#arg[2+i][1]+2+1
        end
 
        while true do
                local event,side,x,y = os.pullEvent()
                if event == "mouse_click" then
                        for key,val in pairs(Objects["buttons"]) do
                                if x>=Objects["buttons"][key]["x1"] and x<=Objects["buttons"][key]["x2"] and y==Objects["buttons"][key]["y1"] then
                                        drawButton(Objects["buttons"][key]["x1"],Objects["buttons"][key]["y1"],key,colors.white,colors.blue)
                                        sleep(0.2)
                                        return key
                                end
                        end
                end
        end
end
 
---------------------------------------------------------------------------------------------------------------------
 
function aboutFile(x,y,xWindowSize,path)
        os.loadAPI("System/API/image")
 
        local name = fs.getName(path)
        local limitOfText = xWindowSize - 2
        local yWindowSize = 16
 
        --�������� ��������
        local Objects = {}
        local function newObj(class,name,x1,y1,width,height)
                Objects[class] = Objects[class] or {}
                Objects[class][name] = {}
                Objects[class][name]["x1"]=x1
                Objects[class][name]["y1"]=y1
                Objects[class][name]["x2"]=x1+width-1
                Objects[class][name]["y2"]=y1+height-1
        end
 
        --��������� ������
        local function drawButton(x,y,name,textColor,backColor)
                local sizeOfButton = 2+#name+2
                square(x,y,sizeOfButton,1,backColor)
                colorText(x+2,y,name,textColor)
                newObj("buttons",name,x,y,sizeOfButton,1)
        end
 
        ---------------�������� �����, �������
 
        local info = {}
 
        info["fileFormat"] = getFileFormat(path)
 
        info["fileType"] = getFileType(path)
 
        info["fileSize"] = math.ceil(getFileSize(path)/1024).."KB"
 
        info["readOnly"] = tostring(fs.isReadOnly(path))
        ---------------������ �����
 
        --��������� ���������� GOVNA, ���� �� ���� ������ �� ��������
        if y+yWindowSize - 1  >= ySize then y = y - (y+yWindowSize - 1 - ySize) - 1 end
        if x+xWindowSize - 1  >= xSize then x = x - (x+xWindowSize - 1 - xSize) - 1 end
 
        --������ ����
        emptyWindow(x,y,xWindowSize,yWindowSize,"Properties")
 
        --��������, ���
        drawOSIcon(x+1,y+2,path,name,info["fileFormat"])
 
        --��������� ��� �������
        square(x,y+7,xWindowSize,1,colors.lightGray)
        colorText(x+1,y+7,"Info",colors.white)
 
        --����� ������ �� ������
        term.setBackgroundColor(colors.white)
        colorText(x+8,y+3,stringLimit("start",name,xWindowSize-9),colors.gray)
        colorText(x+8,y+4,info["fileSize"],colors.lightGray)
 
        --����� ��� �������
        local textStart = y+9
        colorText(x+1,textStart,"Type:",colors.gray)
        usualText(x+1,textStart+1,"Size:",colors.gray)
        usualText(x+1,textStart+2,"Path:",colors.gray)
        usualText(x+1,textStart+3,"Read only:",colors.gray)
 
        colorText(x+7,textStart,info["fileType"],colors.lightGray)
        usualText(x+7,textStart+1,info["fileSize"])
        usualText(x+7,textStart+2,stringLimit("start",path,xWindowSize-8))
        usualText(x+12,textStart+3,info["readOnly"])
 
        --������
        drawButton(x+xWindowSize-11,y+yWindowSize-2,"Close",colors.black,colors.lightBlue)
 
        --������������ ������� �� ������
        while true do
                local event,side,x,y = os.pullEvent()
                if event == "mouse_click" then
                        for key,val in pairs(Objects["buttons"]) do
                                if x>=Objects["buttons"][key]["x1"] and x<=Objects["buttons"][key]["x2"] and y==Objects["buttons"][key]["y1"] then
                                        drawButton(Objects["buttons"][key]["x1"],Objects["buttons"][key]["y1"],key,colors.white,colors.blue)
                                        sleep(0.2)
                                        return key
                                end
                        end
                end
        end
end
 
---------------------------------------------------------------------------------------------------------------------
 
function progressBar(xStart,yStart,xWindowSize,title,text,speed)
        --��������������� ������ ����
        if xWindowSize < 4+#text then
                xWindowSize = 4+#text
        end
 
        local yWindowSize = 6
        local sizeOfProgressBar = xWindowSize - 4
 
        --��������������� ������
        xStart,yStart = correctStartCoords(xStart,yStart,xWindowSize,yWindowSize)
 
        --���� ����
        emptyWindow(xStart,yStart,xWindowSize,yWindowSize,title)
 
        --����� ����
        term.setBackgroundColor(colors.white)
        colorText(math.floor(xStart+(xWindowSize/2-#text/2)),yStart+2,text,colors.gray)
 
        --��������� �������� ����
        local xProgressBarPos = xStart+2
        local yProgressBarPos = yStart+4
        drawProgressBar(xProgressBarPos,yProgressBarPos,sizeOfProgressBar,1,colors.lightBlue,colors.lightGray,0)
        sleep(0)
        for i=1,100,speed do
                drawProgressBar(xProgressBarPos,yProgressBarPos,sizeOfProgressBar,1,colors.lightBlue,colors.lightGray,i)
                sleep(0)
        end
        drawProgressBar(xProgressBarPos,yProgressBarPos,sizeOfProgressBar,1,colors.lightBlue,colors.lightGray,100)
end
 
---------------------------------------------------------------------------------------------------------------------
 
function search(xStart,yStart,xWindowSize,limitOfElements,searchText)
 
        os.loadAPI("System/API/image")
 
        local searchList = {}
 
        local sizeOfOneElement = 5
        local yWindowSize = 4 + sizeOfOneElement*limitOfElements
        local sizeOfSearchBar = xWindowSize - #searchText - 3
        local xStartOfSearchBar = xStart + 2 + #searchText
        local yStartOfSearchBar = yStart + 1
        local limitOfAllText = xWindowSize - 10
        local xWindowEnd = xStart + xWindowSize - 1
        local yWindowEnd = yStart + yWindowSize - 1
 
        local fromElement = 1
        local searchInput = ""
 
        --�������� ��������
        local Objects = {}
        local function newObj(class,name,x1,y1,width,height,fileType,fileSize,path,fileName,fileFormat)
                Objects[class] = Objects[class] or {}
                Objects[class][name] = {}
                Objects[class][name]["x1"]=x1
                Objects[class][name]["y1"]=y1
                Objects[class][name]["x2"]=x1+width-1
                Objects[class][name]["y2"]=y1+height-1
                Objects[class][name]["fileType"]=fileType
                Objects[class][name]["fileSize"]=fileSize
                Objects[class][name]["path"]=path
                Objects[class][name]["fileName"]=fileName
                Objects[class][name]["fileFormat"]=fileFormat
        end
 
        local function drawConcretnoIcon(xStart,yStart,path,name,fileType,fileSize,backColor,fileFormat)
                drawOSIcon(xStart,yStart,path,name,fileFormat)
                term.setBackgroundColor(backColor)
                colorText(xStart+8,yStart,stringLimit("end",name,limitOfAllText),colors.gray)
                colorText(xStart+8,yStart+1,stringLimit("start",path,limitOfAllText),colors.lightGray)
                colorText(xStart+8,yStart+2,stringLimit("start","Type: "..fileType,limitOfAllText),colors.lightGray)
                colorText(xStart+8,yStart+3,stringLimit("start","Size: "..math.ceil(fileSize/1024).."KB",limitOfAllText),colors.lightGray)
 
                newObj("icon",path.."/"..name,xStart,yStart,xWindowSize,4,fileType,fileSize,path,name,fileFormat)
        end
 
        local function drawSearches(fromElement)
                --��������� ��������
                Objects = {}
                newObj("icon","cykaBlyad",-5,-5,1,1,"hehe",5)          
 
                --������� ������ ������
                square(xStart,yStart+3,xWindowSize-1,yWindowSize-3,colors.white)
 
                if #searchList == 0 then
                        colorText(xStart+1,yStart+4,"No mathes found.",colors.lightGray)
                else
                        local iconCounter = 1
                        for i=fromElement,#searchList do
                                local yIconPos = yStart+4 + iconCounter*sizeOfOneElement - sizeOfOneElement
                               
                                drawConcretnoIcon(xStart+1,yIconPos,searchList[i]["path"],searchList[i]["name"],searchList[i]["fileType"],searchList[i]["fileSize"],colors.white,searchList[i]["fileFormat"])
 
                                iconCounter = iconCounter + 1
                                if iconCounter > limitOfElements then break end
                        end
                end
 
                scrollBar(xWindowEnd,yStart+3,yWindowSize-3,#searchList,fromElement,colors.lightGray,colors.lightBlue)
        end
 
        local function textOnSearchBar()
                term.setBackgroundColor(colors.white)
                usualText(xStartOfSearchBar,yStartOfSearchBar,string.rep(" ",sizeOfSearchBar))
                colorText(xStartOfSearchBar,yStartOfSearchBar,stringLimit("start",searchInput,sizeOfSearchBar),colors.black)
        end
 
        --����
        sampleWindow(xStart,yStart,xWindowSize,yWindowSize)
        --������� ������
        square(xStart,yStart,xWindowSize,3,colors.blue)
        colorText(xStart+1,yStart+1,searchText,colors.white)
        square(xStartOfSearchBar,yStartOfSearchBar,sizeOfSearchBar,1,colors.white)
 
        drawSearches(fromElement)
 
        while true do
                textOnSearchBar(searchInput)
                if #searchInput > sizeOfSearchBar then
                        term.setCursorPos(xStartOfSearchBar+sizeOfSearchBar-1,yStartOfSearchBar)
                else
                        term.setCursorPos(xStartOfSearchBar+#searchInput,yStartOfSearchBar)
                end
 
                term.setCursorBlink(true)
 
                local event,side,x,y = os.pullEvent()
                if event == "mouse_scroll" then
                        term.setCursorBlink(false)
                        if side == 1 then
                                fromElement = fromElement + 1
                                if fromElement > #searchList then
                                        fromElement = #searchList
                                else
                                        drawSearches(fromElement)
                                end
                        else
                                fromElement = fromElement - 1
                                if fromElement < 1 then
                                        fromElement = 1
                                else
                                        drawSearches(fromElement)
                                end
                        end
                elseif event == "mouse_click" then
                        for key,val in pairs(Objects["icon"]) do
                                if x>=Objects["icon"][key]["x1"] and x<=Objects["icon"][key]["x2"] and y>=Objects["icon"][key]["y1"] and y<=Objects["icon"][key]["y2"] then
                                        square(Objects["icon"][key]["x1"]-1,Objects["icon"][key]["y1"],xWindowSize-1,4,colors.blue)
                                        drawConcretnoIcon(Objects["icon"][key]["x1"],Objects["icon"][key]["y1"],Objects["icon"][key]["path"],Objects["icon"][key]["fileName"],Objects["icon"][key]["fileType"],Objects["icon"][key]["fileSize"],colors.blue,Objects["icon"][key]["fileFormat"])
                                        sleep(0.3)
                                        term.setCursorBlink(false)
                                        return string.sub(key,2,-1)
                                end
                        end
                        term.setCursorBlink(false)
                        return nil
 
                elseif event == "char" then
                        fromElement = 1
                        searchInput = searchInput..side
                        searchList = searchInAllFiles("/",searchInput)
                        drawSearches(fromElement)
                elseif event == "key" then
                        if side == 14 then
                                fromElement = 1
                                searchInput = string.sub(searchInput,1,-2)
                                searchList = searchInAllFiles("/",searchInput)
                                drawSearches(fromElement)
                        end
                end
        end
end
 
--print("You selected: "..search(2,2,28,2,"Search"))
 
 
---------------------------------------------------------------------------------------------------------------------
 
function info(xStart,yStart,title,text)
        local sizeOfText = #text
        local xWindowSize = 4+sizeOfText
        local yWindowSize = 4
        local xStart,yStart = correctStartCoords(xStart,yStart,xWindowSize,yWindowSize)
 
        emptyWindow(xStart,yStart,xWindowSize,yWindowSize,title)
 
        term.setBackgroundColor(colors.white)
        colorText(xStart+2,yStart+2,text,colors.gray)
end
 
---------------------------------------------------------------------------------------------------------------------
 
--[[function fileManager(mode,workPath)
        if workPath == nil then workPath = "" end
 
        local xSize,ySize = term.getSize()
 
        local managerX = xSize-3
        local managerY = ySize-3
 
        local xStart = 2
        local yStart = 2
 
        local main = window.create(term.native(),xStart,yStart,managerX+1,managerY+1)
        term.redirect(main)
 
        local function getFoldersList(workPath)
 
        end
 
        local function drawManager()
                local currentPath = fs.getName(workPath)
                emptyWindow(1,1,managerX,managerY,currentPath)
                colorTextWithBack(1,1,"x",colors.black,colors.red);colorTextWithBack(2,1,"-",colors.black,colors.orange);colorTextWithBack(3,1,"+",colors.black,colors.lime)
        end
 
        local function clickedAtArea(x,y,sx,sy,ex,ey)
        if (x >= sx) and (x <= ex) and (y >= sy) and (y <= ey) then return true end    
        return false
        end
 
        drawManager()
 
        term.redirect(term.native())
end]]