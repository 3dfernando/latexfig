function latexfig(equation)
    %This function creates a figure and render an equation as an
    %annotation. It can be used for debugging purposes while working with
    %equations.
    
    a=annotation('textbox', [0 0 0.1 0.1],'String',strcat('$$',latex(equation),'$$'),'FitBoxToText','on','Interpreter', 'latex','Units','pixels');
    a.FontSize = 12;
    
    pause(0.5)
    aPos = get(a,'Position');
    fPos = get(gcf,'Position');
    fPos(3:4)=aPos(3:4);
    set(gcf,'Position',fPos);
    set(a,'Units','norm','Position',[0 0 1 1])
end