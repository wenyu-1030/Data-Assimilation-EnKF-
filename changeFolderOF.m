function changeFolderOF(EnKF,t)
    
    if isreal(t.now) && t.now >= 0
        str1 = sprintf('%s/%.15g',EnKF.caseFolder_OF,t.now);
        cd(str1);
    else
        error('Cannot change to specified time folder.\n Time Folder is not a real number or is a negative value');
    end

end

