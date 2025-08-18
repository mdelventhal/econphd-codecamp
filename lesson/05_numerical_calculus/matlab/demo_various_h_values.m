function ax = demo_various_h_values(f,deriv_func,x,hstart,num_steps,numdiff_func,...
                                    keyword_args)
    arguments
        f;
        deriv_func;
        x;
        hstart;
        num_steps;
        numdiff_func;
        keyword_args.is_tiled=logical(0);
        %keyword_args.subplot_ydim=NaN;
        %keyword_args.subplot_xdim=NaN;
        %keyword_args.subplot_index=NaN;
        keyword_args.title='';
    end
    if ~keyword_args.is_tiled
        figure('Position',[0 0 300 240])
    end
    %if (isnan(keyword_args.subplot_ydim) || isnan(keyword_args.subplot_xdim) || isnan(keyword_args.subplot_index))
    %    figure()
    %    keyword_args.subplot_ydim = 1;
    %    keyword_args.subplot_xdim = 1;
    %    keyword_args.subplot_index = 1;
    %end
    %ax = subplot(keyword_args.subplot_ydim,keyword_args.subplot_xdim,keyword_args.subplot_index);
    hold on;
    plot(x,deriv_func(x),'k--','DisplayName','true derivative')
    for j = 1:num_steps
        plot(x,numdiff_func(f,x,hstart*(2^(-j+1))),...
             'b-.',...
             'DisplayName',['h = ' num2str(hstart*(2^(-j+1)),'%.2f') ],...
             'Color',[0 0 1 1.5^(-j+1)]...
             );
        %alpha(1.5^(-j+1));
    end
    hold off;
    title(keyword_args.title,'FontSize',8)
    legend('FontSize',6)
    a = get(gca,'XTickLabel');  
    set(gca,'XTickLabel',a,'fontsize',6)
    set(gca,'XTickLabelMode','auto')
    a = get(gca,'YTickLabel');  
    set(gca,'YTickLabel',a,'fontsize',6)
    set(gca,'YTickLabelMode','auto')
end
    